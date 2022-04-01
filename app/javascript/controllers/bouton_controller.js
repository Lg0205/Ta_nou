import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "moinsBouton", "plusBouton", "chiffre" ]

  connect() {
    console.log(this.chiffreTarget)
  }
  moins(event) {
    console.log(this.chiffreTarget.innerHTML)
    this.chiffreTarget.innerHTML = parseInt(this.chiffreTarget.innerHTML) -1
  }

  plus(event) {
    console.log(this.chiffreTarget.innerHTML)
    this.chiffreTarget.innerHTML = parseInt(this.chiffreTarget.innerHTML) + 1
  }
}
