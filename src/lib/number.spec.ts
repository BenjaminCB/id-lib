import test from 'ava';

import { double, triple, power, sixtuple } from './number';

test('double', (t) => {
  t.is(double(2), 4);
});

test('triple', (t) => { t.is(triple(2), 6); });

test('sixtuple', (t) => { t.is(sixtuple(6), 36); });

test('power', (t) => {
  t.is(power(2, 4), 16);
});
