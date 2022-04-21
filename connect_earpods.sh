#!/usr/bin/bash

# bluetooth device mac address is available when you connect bluetooth manually once you get it paste it here {YOUR_DEVICE_BLUETOOTH_MAC_ADDRESS}
bluetoothctl trust YOUR_DEVICE_BLUETOOTH_MAC_ADDRESS
bluetoothctl disconnect YOUR_DEVICE_BLUETOOTH_MAC_ADDRESS
bluetoothctl connect YOUR_DEVICE_BLUETOOTH_MAC_ADDRESS
