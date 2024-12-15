terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  zone = "ru-central1-a"
  service_account_key_file = "/home/s20233673/key.json"
  # token = "ваш_токен"  # Если нет ключа выше
}

