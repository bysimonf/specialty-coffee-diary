import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="bookmark-coffee"
export default class extends Controller {
  connect() {
  }

  bookmarkCoffee(event) {
    console.log(event)
    // call bookmark method create
    // set bookmark status to true in the coffee model
    // change icon on a coffee (ternary operator)
  }
}
