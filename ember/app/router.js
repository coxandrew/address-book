import Ember from 'ember';
import config from './config/environment';

var Router = Ember.Router.extend({
  location: config.locationType
});

Router.map(function() {
  this.route('contacts');
  this.route('friends');
  this.route('family');
});

export default Router;
