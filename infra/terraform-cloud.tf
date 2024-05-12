terraform {
  cloud {
    organization = "tofuchic"

    workspaces {
      name = "main"
    }
  }
}