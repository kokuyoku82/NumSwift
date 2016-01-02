#!/usr/bin/env swift
import Accelerate

class Complex<T:FloatingPointType> {

    let real:T
    let imag:T

    init(real:T, imag:T){
        self.real = real
        self.imag = imag
    }
}

func +(left:Complex<Float>, right:Complex<Float>) -> Complex<Float>{
    return Complex<Float>(real:left.real + right.real, imag:left.imag + right.imag)
}

func +(left:Complex<Double>, right:Complex<Double>) -> Complex<Double>{
    return Complex<Double>(real:left.real + right.real, imag:left.imag + right.imag)
}

var a = Complex(real:1.0, imag:2.0)
var b = Complex(real:1.0, imag:1.0)
var c = a + b
print("\(c.real) + \(c.imag)i")