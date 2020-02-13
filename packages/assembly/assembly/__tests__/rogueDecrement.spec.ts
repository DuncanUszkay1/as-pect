import { Vec3 } from "./setup/Vec3";

describe("a rogue decrement", () => {
  test("maps with object keys should strictly equal each other", () => {
    let a = new Map<Vec3, i32>();
    a.set(new Vec3(1, 2, 3), 1);
    a.set(new Vec3(4, 5, 6), 2);
    a.set(new Vec3(7, 8, 9), 3);

    let b = new Map<Vec3, i32>();
    b.set(new Vec3(1, 2, 3), 1);
    b.set(new Vec3(4, 5, 6), 2);
    b.set(new Vec3(7, 8, 9), 3);

    expect(a).toStrictEqual(b, "Maps with object keys should equal each other");
  });
});
