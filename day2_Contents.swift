
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = [100, 200, 300, 400, 500]

print(a[0])

a.append(600)

print(a[5])

 var b = [1000,2000,3000]

//a = a + b

for  i  in a
{
    print(i)
}

print("....")
for i in a[...3]
{
    print(i)
}

/*
var c: [Int]!
c?.append(10)
print(c?.count ?? 0)
*/

var e = a[2...5]
for i in e
{
    print(i)
}

print (a[2])

e[2] = 750

print(e[2])

var t = Array(repeating:1.0, count: 3)

for (index, value) in a.enumerated()
{
    print("Index: \(index)-->\(value)")
}

print("----DICTIONARY---")

var x = ["name":"Shiney", "city":"Toronto"]
print("Key/Values")
for (key, value) in x
{
 print("\(key)-->\(value)")
}

x["Job"] = "Software developer"

print("Only Keys")
for key in x.keys{
    print("\(key)")
}

print("Only Values")
for value in x.values{
    print("\(value)")
}

if let ov = x.updateValue("China", forKey: "city")
{
    print("The old value \(ov).")
}

var letter = Set<Character>()
letter.insert("A")
letter.insert("B")
letter.insert("A")
print(letter.count)
print("👩🏻‍🏫🤩")

let longstr = """
fgdgdrg hjg
gfdhtr hjgj
hrthyrt
""";
print(longstr)

print("\"Hi\", Shiney")

let string = "Welcome to Lambton"
let substr = "o"
if string.contains(substr)
{
    print(substr)
}

