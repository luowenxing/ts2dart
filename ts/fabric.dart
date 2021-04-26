num fabric(num n) {
  if (identical(n, 1)) {
    return 1;
  }
  if (identical(n, 2)) {
    return 2;
  }
  return fabric(n - 1) + fabric(n - 2);
}
