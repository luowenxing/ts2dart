function fabric(n: number): number {
    if (n === 1) {
        return 1;
    }
    if (n === 2) {
        return 2;
    }

    return fabric(n - 1) + fabric(n - 2);
}