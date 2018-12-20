window.onload = function() {MakeFluffHappen()}
function MakeFluffHappen() {
FluffyKittenMaker(0);
Conflaburator(0);
}
function FluffyKittenMaker(SomeNumberThing) {
document.body.style.opacity = SomeNumberThing/100;
}
function Conflaburator(SomeNumberThing) {
if (SomeNumberThing <= 100) {
FluffyKittenMaker(SomeNumberThing);
SomeNumberThing += 5;
window.setTimeout("Conflaburator("+SomeNumberThing+")", 100);
}
} 