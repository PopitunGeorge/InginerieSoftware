method between(p: int, r: int) returns (q: int)
  // Precondiție: r trebuie să fie cu cel puțin 2 mai mare decât p
  requires r - p > 1
  // Postcondiție: q va fi între p și r (exclusiv)
  ensures p < q < r
{
  // Atribuie lui q valoarea p + 1
  q := p + 1;
}

/*
1. Ce face programul? Care este precondiția? Care este postcondiția?
   - Programul returnează un q între p și r.
   - Precondiție: r - p > 1 (r este cu cel puțin 2 mai mare decât p).
   - Postcondiție: p < q < r (q este strict între p și r).
*/

/*
2. Ce se întâmplă dacă schimbăm corpul metodei cu q := p + 2? Dă un contraexemplu.
   - Dacă q := p + 2, postcondiția poate fi încălcată.
   - Contraexemplu: p = 0 și r = 2.
     - Precondiție: 2 - 0 > 1 e adevărat.
     - q = 0 + 2 = 2.
     - Postcondiție: 0 < 2 < 2 e fals.
*/

/*
3. Ce se întâmplă dacă schimbăm precondiția în r - p >= 1? Dă un contraexemplu.
   - Dacă r - p >= 1, postcondiția poate fi încălcată.
   - Contraexemplu: p = 0 și r = 1.
     - Precondiție: 1 - 0 >= 1 e adevărat.
     - q = 0 + 1 = 1.
     - Postcondiție: 0 < 1 < 1 e fals.
*/
