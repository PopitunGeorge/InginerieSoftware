method test_a(x: int, y: int) returns (z: int)
{
    // Precondiție: x trebuie să fie egal cu y
    assume (x == y);

    // Atribuim lui z valoarea diferenței dintre x și y
    z := x - y;

    // Postcondiție: z trebuie să fie egal cu 0
    assert (z == 0);
}
method test_a(x: int, y: int) returns (z: int)
{
    // Precondiție: x trebuie să fie egal cu y
    assume (x == y);

    // Atribuim lui z valoarea diferenței dintre x și y
    z := x - y;

    // Postcondiție: z trebuie să fie egal cu 0
    assert (z == 0);
}
method test_c(x: int) returns (x: int)
{
    // Precondiție: x trebuie să fie între 0 și 99 inclusiv
    assume (0 <= x < 100);

    // Atribuim lui x valoarea lui x plus 1
    x := x + 1;

    // Postcondiție: x trebuie să fie între 0 și 100 inclusiv
    assert (0 <= x <= 100);
}


method test_3a(x: int) returns (x: int)
{
    // Precondiție: x trebuie să fie între 0 și 99 inclusiv
    assume (0 <= x < 100);

    // Atribuim lui x valoarea lui 2 * x
    x := 2 * x;

    // Postcondiție: x trebuie să fie între 0 și 199 inclusiv
    assert (0 <= x < 200);
}



method test_3b(x: int, N: int) returns (x: int)
{
    // Precondiție: x trebuie să fie între 0 și N-1 inclusiv
    assume (0 <= x < N);

    // Atribuim lui x valoarea lui x + 1
    x := x + 1;

    // Postcondiție: x trebuie să fie între 1 și N inclusiv
    assert (0 < x <= N);
}


method test_4b(y: int) returns (x: int)
{
    // Precondiție: y trebuie să fie mai mic sau egal cu 65
    assume (y <= 65);

    // Atribuim lui x valoarea 65
    x := 65;

    // Postcondiție: y trebuie să fie mai mic sau egal cu x
    assert (y <= x);
}
