variable token {
description = "Token"
}
variable cloud_id {
description = "Cloud"
}
variable folder_id {
description = "Folder"
}
variable zone {
description = "Zone"
# Значение по умолчанию
default = "ru-central1-a"
}
variable image_id {
description = "Image"
}
variable subnet_id {
description = "Subnet"
}
variable private_key_path {
description = "~/.ssh/ubuntu"
} 
variable public_key_path {
description = "~/.ssh/ubuntu.pub"
}
variable app_disk_image {
description = "Disk image for reddit app"
default = "reddit-app-base"
}
variable db_disk_image {
  description = "Disk image for reddit db"
  default = "reddit-db-base"
}
 
