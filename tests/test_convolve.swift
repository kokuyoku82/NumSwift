
print("=== Double ===")
var xd:[Double] = [1, 2, 3, 4, 5]
var yd:[Double] = [5, 4, 3, 2, 1]

print("xd: \(xd)")
print("yd: \(yd)")

print(convolve(xd, y:yd)!)
print(convolve(xd, y:yd, mode: "same")!)
print(convolve(xd, y:yd, mode: "valid")!)
print("")

xd = [1.0, 2.0, 3.0]
yd = [1.0, 2.0, 3.0, 4.0, 5.0, 6.0]

print("xd: \(xd)")
print("yd: \(yd)")

print(convolve(xd, y:yd)!)
print(convolve(xd, y:yd, mode: "same")!)
print(convolve(xd, y:yd, mode: "valid")!)

print("Bad mode: ")
print(convolve(xd, y:yd, mode: "garbage"))
print("")

print("=== Float ===")

var xf:[Float] = [1, 2, 3, 4, 5]
var yf:[Float] = [5, 4, 3, 2, 1]

print("xf: \(xf)")
print("yf: \(yf)")

print(convolve(xf, y:yf)!)
print(convolve(xf, y:yf, mode: "same")!)
print(convolve(xf, y:yf, mode: "valid")!)
print("")

xf = [1.0, 2.0, 3.0]
yf = [1.0, 2.0, 3.0, 4.0, 5.0, 6.0]

print("xf: \(xf)")
print("yf: \(yf)")

print(convolve(xf, y:yf)!)
print(convolve(xf, y:yf, mode: "same")!)
print(convolve(xf, y:yf, mode: "valid")!)

print("Bad mode: ")
print(convolve(xf, y:yf, mode: "garbage"))