import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  email: DS.attr('string'),
  group: DS.attr('string'),
  relationship: DS.attr('string'),
  num_albums: DS.attr('number')
});
