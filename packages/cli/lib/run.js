var __makeTemplateObject = (this && this.__makeTemplateObject) || function (cooked, raw) {
    if (Object.defineProperty) { Object.defineProperty(cooked, "raw", { value: raw }); } else { cooked.raw = raw; }
    return cooked;
};
var __spreadArrays = (this && this.__spreadArrays) || function () {
    for (var s = 0, i = 0, il = arguments.length; i < il; i++) s += arguments[i].length;
    for (var r = Array(s), k = 0, i = 0; i < il; i++)
        for (var a = arguments[i], j = 0, jl = a.length; j < jl; j++, k++)
            r[k] = a[j];
    return r;
};
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (Object.hasOwnProperty.call(mod, k)) result[k] = mod[k];
    result["default"] = mod;
    return result;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
(function (factory) {
    if (typeof module === "object" && typeof module.exports === "object") {
        var v = factory(require, exports);
        if (v !== undefined) module.exports = v;
    }
    else if (typeof define === "function" && define.amd) {
        define(["require", "exports", "fs", "perf_hooks", "path", "chalk", "@as-pect/core", "glob", "./util/collectReporter", "./util/getTestEntryFiles", "./util/writeFile", "@as-pect/core/lib/util/timeDifference"], factory);
    }
})(function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var fs = __importStar(require("fs"));
    var perf_hooks_1 = require("perf_hooks");
    var path = __importStar(require("path"));
    var chalk_1 = __importDefault(require("chalk"));
    var core_1 = require("@as-pect/core");
    var glob_1 = __importDefault(require("glob"));
    var collectReporter_1 = require("./util/collectReporter");
    var getTestEntryFiles_1 = require("./util/getTestEntryFiles");
    var writeFile_1 = require("./util/writeFile");
    var timeDifference_1 = require("@as-pect/core/lib/util/timeDifference");
    /**
     * @ignore
     * This method actually runs the test suites in sequential order synchronously.
     *
     * @param {Options} cliOptions - The command line arguments.
     * @param {string[]} compilerArgs - The `asc` compiler arguments.
     */
    function run(cliOptions, compilerArgs) {
        var start = perf_hooks_1.performance.now();
        var worklets = [];
        /** Collect the assemblyscript module path. */
        var assemblyScriptFolder = cliOptions.compiler.startsWith(".")
            ? path.join(process.cwd(), cliOptions.compiler)
            : cliOptions.compiler;
        /**
         * Create the compiler worklets if the worker flag is not 0.
         */
        if (cliOptions.workers !== 0) {
            var Worker_1 = require("worker_threads").Worker;
            if (!isFinite(cliOptions.workers)) {
                console.error(chalk_1.default(templateObject_1 || (templateObject_1 = __makeTemplateObject(["{red [Error]} Invalid worker configuration: {yellow ", "}"], ["{red [Error]} Invalid worker configuration: {yellow ", "}"])), cliOptions.workers.toString()));
                process.exit(1);
            }
            var workletPath = require.resolve("./worklets/compiler");
            for (var i = 0; i < cliOptions.workers; i++) {
                var worklet = new Worker_1(workletPath, {
                    workerData: {
                        assemblyScriptFolder: assemblyScriptFolder,
                    },
                });
                worklets.push(worklet);
            }
            console.log(chalk_1.default(templateObject_2 || (templateObject_2 = __makeTemplateObject(["{bgWhite.black [Log]} Using experimental compiler worklets: {yellow ", " worklets}"], ["{bgWhite.black [Log]} Using experimental compiler worklets: {yellow ", " worklets}"])), worklets.length.toString()));
        }
        /**
         * Instead of using `import`, the strategy is to encourage node to start the testing process
         * as soon as possible. Calling require and measuring the performance of compiler loading shows
         * developers a meaningful explaination of why it takes a few seconds for the software to start
         * running.
         */
        console.log(chalk_1.default(templateObject_3 || (templateObject_3 = __makeTemplateObject(["{bgWhite.black [Log]} Loading asc compiler"], ["{bgWhite.black [Log]} Loading asc compiler"]))));
        var asc;
        var instantiateSync;
        var parse;
        var exportTable = false;
        try {
            var folderUsed = "cli";
            try {
                /** Next, obtain the compiler, and assert it has a main function. */
                asc = require(path.join(assemblyScriptFolder, "cli", "asc"));
            }
            catch (ex) {
                try {
                    folderUsed = "dist";
                    asc = require(path.join(assemblyScriptFolder, "dist", "asc"));
                }
                catch (ex) {
                    throw ex;
                }
            }
            if (!asc) {
                throw new Error(cliOptions.compiler + "/" + folderUsed + "/asc has no exports.");
            }
            if (!asc.main) {
                throw new Error(cliOptions.compiler + "/" + folderUsed + "/asc does not export a main() function.");
            }
            /** Next, collect the loader, and assert it has an instantiateSync method. */
            var loader = require(path.join(assemblyScriptFolder, "lib", "loader"));
            if (!loader) {
                throw new Error(cliOptions.compiler + "/lib/loader has no exports.");
            }
            if (!loader.instantiateSync) {
                throw new Error(cliOptions.compiler + "/lib/loader does not export an instantiateSync() method.");
            }
            instantiateSync = loader.instantiateSync;
            /** Finally, collect the cli options from assemblyscript. */
            var options = require(path.join(assemblyScriptFolder, "cli", "util", "options"));
            if (!options) {
                throw new Error(cliOptions.compiler + "/cli/util/options exports null");
            }
            if (!options.parse) {
                throw new Error(cliOptions.compiler + "/cli/util/options does not export a parse() method.");
            }
            if (asc.options.exportTable) {
                exportTable = true;
            }
            parse = options.parse;
        }
        catch (ex) {
            console.error(chalk_1.default(templateObject_4 || (templateObject_4 = __makeTemplateObject(["{bgRedBright.black [Error]} There was a problem loading {bold [", "]}."], ["{bgRedBright.black [Error]} There was a problem loading {bold [", "]}."])), cliOptions.compiler));
            console.error(ex);
            process.exit(1);
        }
        console.log(chalk_1.default(templateObject_5 || (templateObject_5 = __makeTemplateObject(["{bgWhite.black [Log]} Compiler loaded in {yellow ", "ms}."], ["{bgWhite.black [Log]} Compiler loaded in {yellow ",
            "ms}."])), timeDifference_1.timeDifference(perf_hooks_1.performance.now(), start).toString()));
        // obtain the configuration file
        var configurationPath = path.resolve(process.cwd(), cliOptions.config);
        console.log(chalk_1.default(templateObject_6 || (templateObject_6 = __makeTemplateObject(["{bgWhite.black [Log]} Using configuration {yellow ", "}"], ["{bgWhite.black [Log]} Using configuration {yellow ", "}"])), configurationPath));
        var configuration = {};
        try {
            configuration = require(configurationPath) || {};
        }
        catch (ex) {
            console.error("");
            console.error(chalk_1.default(templateObject_7 || (templateObject_7 = __makeTemplateObject(["{bgRedBright.black [Error]} There was a problem loading {bold [", "]}."], ["{bgRedBright.black [Error]} There was a problem loading {bold [", "]}."])), configurationPath));
            console.error(ex);
            process.exit(1);
        }
        // configuration must be an object
        if (!configuration) {
            console.error(chalk_1.default(templateObject_8 || (templateObject_8 = __makeTemplateObject(["{bgRedBright.black [Error]} Configuration at {bold [", "]} is null or not an object."], ["{bgRedBright.black [Error]} Configuration at {bold [", "]} is null or not an object."])), configurationPath));
            process.exit(1);
        }
        var include = configuration.include || [
            "assembly/__tests__/**/*.spec.ts",
        ];
        var add = configuration.add || [
            "assembly/__tests__/**/*.include.ts",
        ];
        // parse passed cli compiler arguments and determine if there are any bad arguments.
        if (compilerArgs.length > 0) {
            var output = parse(compilerArgs, asc.options);
            // if there are any unknown flags, report them and exit 1
            if (output.unknown.length > 0) {
                console.error(chalk_1.default(templateObject_9 || (templateObject_9 = __makeTemplateObject(["{bgRedBright.black [Error]} Unknown compiler arguments {bold.yellow [", "]}."], ["{bgRedBright.black [Error]} Unknown compiler arguments {bold.yellow [",
                    "]}."])), output.unknown.join(", ")));
                process.exit(1);
            }
        }
        // Create the compiler flags
        var flags = Object.assign({}, configuration.flags, {
            "--validate": [],
            "--debug": [],
            "--binaryFile": ["output.wasm"],
            "--explicitStart": [],
        });
        /**
         * Check to see if rtrace is disabled.
         */
        if (cliOptions.nortrace) {
            configuration.nortrace = true;
        }
        /** RTrace is enabled, and the --use ASC_RTRACE=1 cli option must be present. */
        if (!configuration.nortrace) {
            if (!flags["--use"] || flags["--use"].includes("ASC_RTRACE=1") || !compilerArgs.includes("ASC_RTRACE=1")) {
                if (!flags["--use"]) {
                    flags["--use"] = ["ASC_RTRACE=1"];
                    // inspect to see if the flag is used already
                }
                else if (!flags["--use"].includes("ASC_RTRACE=1")) {
                    flags["--use"].push("--use", "ASC_RTRACE=1");
                }
            }
        }
        if (exportTable) {
            flags["--exportTable"] = [];
        }
        /** It's useful to notify the user that optimizations will make test compile times slower. */
        if (flags.hasOwnProperty("-O3") ||
            flags.hasOwnProperty("-O2") ||
            flags.hasOwnProperty("--optimize") ||
            compilerArgs.includes("-O3") ||
            compilerArgs.includes("-O2") ||
            compilerArgs.includes("--optimize")) {
            console.log(chalk_1.default(templateObject_10 || (templateObject_10 = __makeTemplateObject(["{yellow [Warning]} Using optimizations. This may result in slow test compilation times."], ["{yellow [Warning]} Using optimizations. This may result in slow test compilation times."]))));
        }
        var disclude = configuration.disclude || [];
        // if a reporter is specified in cli arguments, override configuration
        var reporter = configuration.reporter || collectReporter_1.collectReporter(cliOptions);
        if (configuration.performance) {
            Object.getOwnPropertyNames(configuration.performance).forEach(function (option) {
                if (cliOptions.changed.has("performance." + option)) {
                    cliOptions.performance[option] = configuration.performance[option];
                }
            });
        }
        var performanceConfiguration = cliOptions.performance;
        // include all the file globs
        console.log(chalk_1.default(templateObject_11 || (templateObject_11 = __makeTemplateObject(["{bgWhite.black [Log]} Including files: ", ""], ["{bgWhite.black [Log]} Including files: ", ""])), include.join(", ")));
        // Create the test and group matchers
        var testRegex = new RegExp(cliOptions.test, "i");
        configuration.testRegex = testRegex;
        console.log(chalk_1.default(templateObject_12 || (templateObject_12 = __makeTemplateObject(["{bgWhite.black [Log]} Running tests that match: {yellow ", "}"], ["{bgWhite.black [Log]} Running tests that match: {yellow ", "}"])), testRegex.source));
        var groupRegex = new RegExp(cliOptions.group, "i");
        configuration.groupRegex = groupRegex;
        console.log(chalk_1.default(templateObject_13 || (templateObject_13 = __makeTemplateObject(["{bgWhite.black [Log]} Running groups that match: {yellow ", "}"], ["{bgWhite.black [Log]} Running groups that match: {yellow ", "}"])), groupRegex.source));
        /**
         * Check to see if the binary files should be written to the fileSystem.
         */
        var outputBinary = !!(cliOptions.outputBinary || configuration.outputBinary);
        if (outputBinary) {
            console.log(chalk_1.default(templateObject_14 || (templateObject_14 = __makeTemplateObject(["{bgWhite.black [Log]} Outputing Binary *.wasm files."], ["{bgWhite.black [Log]} Outputing Binary *.wasm files."]))));
        }
        /**
         * If rtrace is enabled, add `--use ASC_RTRACE=1` to the command line parameters.
         */
        if (configuration.nortrace) {
            console.log(chalk_1.default(templateObject_15 || (templateObject_15 = __makeTemplateObject(["{bgWhite.black [Log]} Reference Tracing is disabled."], ["{bgWhite.black [Log]} Reference Tracing is disabled."]))));
        }
        /**
         * Check to see if the tests should be run in the first place.
         */
        var runTests = !cliOptions.norun;
        if (!runTests) {
            console.log(chalk_1.default(templateObject_16 || (templateObject_16 = __makeTemplateObject(["{bgWhite.black [Log]} Not running tests, only outputting files."], ["{bgWhite.black [Log]} Not running tests, only outputting files."]))));
        }
        if (compilerArgs.length > 0) {
            console.log(chalk_1.default(templateObject_17 || (templateObject_17 = __makeTemplateObject(["{bgWhite.black [Log]} Adding compiler arguments: "], ["{bgWhite.black [Log]} Adding compiler arguments: "]))) +
                compilerArgs.join(" "));
        }
        var addedTestEntryFiles = new Set();
        /** Get all the test entry files. */
        var testEntryFiles = getTestEntryFiles_1.getTestEntryFiles(cliOptions, include, disclude);
        for (var _i = 0, add_1 = add; _i < add_1.length; _i++) {
            var pattern = add_1[_i];
            // push all the added files to the added entry point list
            for (var _a = 0, _b = glob_1.default.sync(pattern); _a < _b.length; _a++) {
                var entry = _b[_a];
                addedTestEntryFiles.add(entry);
            }
        }
        // must include the assembly/index.ts file located in the assembly package
        var entryPath = require.resolve("@as-pect/assembly/assembly/index.ts");
        var relativeEntryPath = path.relative(process.cwd(), entryPath);
        // add the relativeEntryPath of as-pect to the list of compiled files for each test
        addedTestEntryFiles.add(relativeEntryPath);
        // Create a test runner, and run each test
        var count = testEntryFiles.size;
        // create the array of compiler flags from the flags object
        var flagList = Object.entries(flags).reduce(function (args, _a) {
            var flag = _a[0], options = _a[1];
            return args.concat(flag, options);
        }, []).concat(compilerArgs);
        var testCount = 0;
        var successCount = 0;
        var groupSuccessCount = 0;
        var groupCount = 0;
        var errors = [];
        var filePromises = [];
        var failed = false;
        var folderMap = new Map();
        var fileMap = new Map();
        console.log(chalk_1.default(templateObject_18 || (templateObject_18 = __makeTemplateObject(["{bgWhite.black [Log]} Effective command line args:"], ["{bgWhite.black [Log]} Effective command line args:"]))));
        console.log(chalk_1.default(templateObject_19 || (templateObject_19 = __makeTemplateObject(["  {green [TestFile.ts]} {yellow ", "} ", ""], ["  {green [TestFile.ts]} {yellow ",
            "} ", ""])), Array.from(addedTestEntryFiles).join(" "), flagList.join(" ")));
        // add a line seperator between the next line and this line
        console.log("");
        var finalCompilerArguments = __spreadArrays(Array.from(addedTestEntryFiles), flagList);
        function runBinary(error, file, binary) {
            // if there are any compilation errors, stop the test suite
            if (error) {
                console.error(chalk_1.default(templateObject_20 || (templateObject_20 = __makeTemplateObject(["{red [Error]} There was a compilation error when trying to create the wasm binary for file: ", "."], ["{red [Error]} There was a compilation error when trying to create the wasm binary for file: ", "."])), file));
                console.error(error);
                return process.exit(1);
            }
            // if the binary wasn't emitted, stop the test suite
            if (!binary) {
                console.error(chalk_1.default(templateObject_21 || (templateObject_21 = __makeTemplateObject(["{red [Error]} There was no output binary file: ", ". Did you forget to emit the binary with {yellow --binaryFile}?"], ["{red [Error]} There was no output binary file: ", ". Did you forget to emit the binary with {yellow --binaryFile}?"])), file));
                return process.exit(1);
            }
            if (runTests) {
                // create a test runner
                var runner = new core_1.TestContext({
                    fileName: file,
                    groupRegex: configuration.groupRegex,
                    testRegex: configuration.testRegex,
                    performanceConfiguration: performanceConfiguration,
                    reporter: reporter,
                    binary: binary
                });
                // detect custom imports
                var customImportFileLocation = path.resolve(path.join(path.dirname(file), path.basename(file, path.extname(file)) + ".imports.js"));
                var imports = runner.createImports((fs.existsSync(customImportFileLocation)
                    ? require(customImportFileLocation)
                    : configuration.imports) || {});
                // instantiate the module
                var wasm = instantiateSync(binary, imports);
                if (runner.errors.length > 0) {
                    errors.push.apply(errors, runner.errors);
                }
                else {
                    // call run buffer because it's already compiled
                    runner.run(wasm);
                    testCount += runner.testGroups.reduce(function (left, right) { return left + right.tests.length; }, 0);
                    successCount += runner.testGroups.reduce(function (left, right) { return left + right.tests.filter(function (e) { return e.pass; }).length; }, 0);
                    groupCount += runner.testGroups.length;
                    groupSuccessCount = runner.testGroups.reduce(function (left, right) { return left + (right.pass ? 1 : 0); }, groupSuccessCount);
                    errors.push.apply(errors, runner.errors); // if there are any runtime allocation errors add them
                }
            }
            count -= 1;
            // if any tests failed, and they all ran, exit(1)
            if (count === 0) {
                if (runTests) {
                    var end = perf_hooks_1.performance.now();
                    failed = testCount !== successCount || errors.length > 0;
                    var result = failed ? chalk_1.default(templateObject_22 || (templateObject_22 = __makeTemplateObject(["{red \u2716 FAIL}"], ["{red \u2716 FAIL}"]))) : chalk_1.default(templateObject_23 || (templateObject_23 = __makeTemplateObject(["{green \u2714 PASS}"], ["{green \u2714 PASS}"])));
                    console.log("~".repeat(Math.max(process.stdout.columns - 10, 10)));
                    for (var _i = 0, errors_1 = errors; _i < errors_1.length; _i++) {
                        var error_1 = errors_1[_i];
                        console.log(chalk_1.default(templateObject_24 || (templateObject_24 = __makeTemplateObject(["\n [Error]: {red ", "}: ", "\n [Stack]: {yellow ", "}\n"], ["\n [Error]: {red ", "}: ", "\n [Stack]: {yellow ", "}\n"])), error_1.type, error_1.message, error_1.stackTrace.split("\n").join("\n            ")));
                    }
                    console.log(chalk_1.default(templateObject_25 || (templateObject_25 = __makeTemplateObject(["\n  [Result]: ", "\n   [Files]: ", " total\n  [Groups]: ", " count, ", " pass\n   [Tests]: ", " pass, ", " fail, ", " total\n    [Time]: ", "ms"], ["\n  [Result]: ", "\n   [Files]: ", " total\n  [Groups]: ", " count, ", " pass\n   [Tests]: ", " pass, ",
                        " fail, ", " total\n    [Time]: ", "ms"])), result, testEntryFiles.size.toString(), groupCount.toString(), groupSuccessCount.toString(), successCount.toString(), (testCount - successCount).toString(), testCount.toString(), timeDifference_1.timeDifference(end, start).toString()));
                    if (worklets.length > 0) {
                        for (var _a = 0, worklets_1 = worklets; _a < worklets_1.length; _a++) {
                            var worklet = worklets_1[_a];
                            worklet.terminate();
                        }
                    }
                }
                Promise.all(filePromises).then(function () {
                    if (failed)
                        process.exit(1);
                });
            }
            return 0;
        }
        if (worklets.length > 0) {
            var i = 0;
            var length_1 = worklets.length;
            for (var _c = 0, _d = Array.from(testEntryFiles); _c < _d.length; _c++) {
                var entry = _d[_c];
                var workload = {
                    type: "compile",
                    props: {
                        file: entry,
                        args: __spreadArrays([entry], finalCompilerArguments),
                        outputBinary: outputBinary,
                    },
                };
                worklets[i % length_1].postMessage(workload);
            }
            worklets.forEach(function (worklet) {
                worklet.on("message", function (e) {
                    runBinary(e.props.error, e.props.file, e.props.binary);
                });
            });
        }
        else {
            // for each file, synchronously run each test
            Array.from(testEntryFiles).forEach(function (file) {
                var binary;
                asc.main(__spreadArrays([file], finalCompilerArguments), {
                    stdout: process.stdout,
                    stderr: process.stderr,
                    listFiles: function (dirname, baseDir) {
                        var folder = path.join(baseDir, dirname);
                        if (folderMap.has(folder)) {
                            return folderMap.get(folder);
                        }
                        try {
                            var results = fs
                                .readdirSync(folder)
                                .filter(function (file) { return /^(?!.*\.d\.ts$).*\.ts$/.test(file); });
                            folderMap.set(folder, results);
                            return results;
                        }
                        catch (e) {
                            return [];
                        }
                    },
                    readFile: function (filename, baseDir) {
                        var fileName = path.join(baseDir, filename);
                        if (fileMap.has(fileName)) {
                            return fileMap.get(fileName);
                        }
                        try {
                            var contents = fs.readFileSync(fileName, { encoding: "utf8" });
                            fileMap.set(fileName, contents);
                            return contents;
                        }
                        catch (e) {
                            return null;
                        }
                    },
                    writeFile: function (name, contents, baseDir) {
                        if (baseDir === void 0) { baseDir = "."; }
                        var ext = path.extname(name);
                        // get the wasm file
                        if (ext === ".wasm") {
                            binary = contents;
                            if (!outputBinary)
                                return;
                        }
                        else if (ext === ".ts") {
                            filePromises.push(writeFile_1.writeFile(path.join(baseDir, name), contents));
                            return;
                        }
                        var outfileName = path.join(path.dirname(file), path.basename(file, path.extname(file)) + ext);
                        filePromises.push(writeFile_1.writeFile(outfileName, contents));
                    },
                }, function (error) { return runBinary(error, file, binary); });
            });
        }
    }
    exports.run = run;
    var templateObject_1, templateObject_2, templateObject_3, templateObject_4, templateObject_5, templateObject_6, templateObject_7, templateObject_8, templateObject_9, templateObject_10, templateObject_11, templateObject_12, templateObject_13, templateObject_14, templateObject_15, templateObject_16, templateObject_17, templateObject_18, templateObject_19, templateObject_20, templateObject_21, templateObject_22, templateObject_23, templateObject_24, templateObject_25;
});
//# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJmaWxlIjoicnVuLmpzIiwic291cmNlUm9vdCI6IiIsInNvdXJjZXMiOlsiLi4vc3JjL3J1bi50cyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiOzs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7OztJQUNBLHFDQUF5QjtJQUN6Qix5Q0FBeUM7SUFDekMseUNBQTZCO0lBQzdCLGdEQUEwQjtJQUMxQixzQ0FBb0Y7SUFFcEYsOENBQXdCO0lBQ3hCLDBEQUF5RDtJQUN6RCw4REFBNkQ7SUFFN0QsOENBQTZDO0lBRTdDLHdFQUF5RTtJQUV6RTs7Ozs7O09BTUc7SUFDSCxTQUFnQixHQUFHLENBQUMsVUFBbUIsRUFBRSxZQUFzQjtRQUM3RCxJQUFNLEtBQUssR0FBRyx3QkFBVyxDQUFDLEdBQUcsRUFBRSxDQUFDO1FBQ2hDLElBQU0sUUFBUSxHQUFVLEVBQUUsQ0FBQztRQUUzQiw4Q0FBOEM7UUFDOUMsSUFBTSxvQkFBb0IsR0FBRyxVQUFVLENBQUMsUUFBUSxDQUFDLFVBQVUsQ0FBQyxHQUFHLENBQUM7WUFDOUQsQ0FBQyxDQUFDLElBQUksQ0FBQyxJQUFJLENBQUMsT0FBTyxDQUFDLEdBQUcsRUFBRSxFQUFFLFVBQVUsQ0FBQyxRQUFRLENBQUM7WUFDL0MsQ0FBQyxDQUFDLFVBQVUsQ0FBQyxRQUFRLENBQUM7UUFFeEI7O1dBRUc7UUFDSCxJQUFJLFVBQVUsQ0FBQyxPQUFPLEtBQUssQ0FBQyxFQUFFO1lBQzVCLElBQU0sUUFBTSxHQUFHLE9BQU8sQ0FBQyxnQkFBZ0IsQ0FBQyxDQUFDLE1BQU0sQ0FBQztZQUVoRCxJQUFJLENBQUMsUUFBUSxDQUFDLFVBQVUsQ0FBQyxPQUFPLENBQUMsRUFBRTtnQkFDakMsT0FBTyxDQUFDLEtBQUssQ0FDWCxlQUFLLDhIQUFBLHNEQUF1RCxFQUE2QixHQUFHLEtBQWhDLFVBQVUsQ0FBQyxPQUFPLENBQUMsUUFBUSxFQUFFLEVBQzFGLENBQUM7Z0JBQ0YsT0FBTyxDQUFDLElBQUksQ0FBQyxDQUFDLENBQUMsQ0FBQzthQUNqQjtZQUVELElB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