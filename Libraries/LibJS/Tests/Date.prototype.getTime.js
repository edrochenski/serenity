load("test-common.js");

try {
    var d = new Date();
    assert(!isNaN(d.getTime()));
    assert(d.getTime() > 1580000000000);
    assert(d.getTime() === d.getTime());
    console.log("PASS");
} catch (e) {
    console.log("FAIL: " + e);
}
