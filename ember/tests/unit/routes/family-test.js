import {
  moduleFor,
  test
} from 'ember-qunit';

moduleFor('route:family', 'FamilyRoute', {
  // Specify the other units that are required for this test.
  // needs: ['controller:foo']
});

test('it exists', function() {
  var route = this.subject();
  ok(route);
});
