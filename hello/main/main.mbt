fn main {
  // hello world と出力する
  println(@lib.hello())
  println(@hi.hi())
  let a = @my_fibonacci.fib(10)
  let b = @my_fibonacci.fib2(11)
  println("fib(10): \(a), fib(11): \(b)")
}
