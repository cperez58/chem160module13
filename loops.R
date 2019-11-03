for (n in 1:40) {
  if (n%%2==0) {
    next #Jumps to next n if even
  }
  if (n==23) {
    break #Leave loop when n==23
  }
  cat(n,"\n")
}