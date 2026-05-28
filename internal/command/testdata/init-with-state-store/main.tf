terraform {

  required_providers {
    test = {
      source  = "hashicorp/test"
      version = "~> 1"
    }
  }
  state_store "test_store" {
    provider "test" {
    }

    value = "foobar"
  }
}
