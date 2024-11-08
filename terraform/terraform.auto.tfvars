/******************************************************************************
 * Copyright 2021 (C) by Tommaso Compagnucci <tommasocompagnucci1@gmail.com>  *
 *                                                                            *
 * This program is free software; you can redistribute it and/or modify       *
 * it under the terms of the GNU Library General Public License as            *
 * published by the Free Software Foundation; either version 2 of the         *
 * License, or (at your option) any later version.                            *
 *                                                                            *
 * This program is distributed in the hope that it will be useful,            *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of             *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              *
 * GNU General Public License for more details.                               *
 *                                                                            *
 * You should have received a copy of the GNU Library General Public          *
 * License along with this program; if not, write to the                      *
 * Free Software Foundation, Inc.,                                            *
 * 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.                  *
 *                                                                            *
 * For details about the authors of this software, see the AUTHORS file.      *
 ******************************************************************************/

proxmox_api_url = "http://192.168.2.11:8006/api2/json"
proxmox_api_token_id = "proxmox-token"
proxmox_api_token_secret = "secret-token"

vms_count = 1

vm_name = "TerraWin"
target_node = "pve1"
vm_id = 1111
template_clone = "windows"
is_full_clone = false

vm_memory = 4096

vm_sockets = 1
vm_cores = 4

vm_qemu_agent = 1
vm_qemu_agent_timeout = 120

vm_network_card_model = "e1000"
vm_network_bridge = "vmbr0"

vm_bootdisk = "ide0"

vm_disk_storage = "local-lvm"
vm_disk_size = "40G"

vm_scsihw = "virtio-scsi-pci"

vm_user = "IEUser"
vm_password = "Passw0rd!"