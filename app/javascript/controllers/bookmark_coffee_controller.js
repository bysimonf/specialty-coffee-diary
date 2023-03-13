import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="bookmark-coffee"
export default class extends Controller {
  static targets = ["bookmark"]
  // static values = { id: Number }

  connect() {
  }

  bookmarkCoffee() {
    const bookmark = this.bookmarkTarget
    bookmark.classList.toggle('fa-regular')
    bookmark.classList.toggle('fa-solid')
  }
}
