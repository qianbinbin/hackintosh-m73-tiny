# OpenCore EFI for Lenovo ThinkCentre M73 Tiny Desktop

[中文说明](/README-zh_CN.md)

![](/images/screenshot-20201011-00-44-34.png)

## Specifications

| | |
|-|-|
| Serial Number | PC07S4KD |
| Machine Type Model | 10AXA2EJJP |
| Detailed Specifications | <https://support.lenovo.com/us/en/solutions/PD029621> |
| BIOS Version | [FHKT85A 23 Jun 2020](https://pcsupport.lenovo.com/us/en/products/desktops-and-all-in-ones/thinkcentre-m-series-desktops/thinkcentre-m73/10ax/10axa2ejjp/pc07s4kd/downloads/DS038325) |
| CPU | [Intel® Core™ i3-4330 Processor](https://ark.intel.com/content/www/us/en/ark/products/77769/intel-core-i3-4330-processor-4m-cache-3-50-ghz.html) |
| Graphics | Intel® HD Graphics 4600 |
| OpenCore Version | 0.6.1 |
| macOS Version | Mojave 10.14 |

## Usage

1. [Create the USB](https://dortania.github.io/OpenCore-Install-Guide/installer-guide/).

2. Mount the EFI partition of the USB (automatically mounted when plugged in), remove all files and copy the [EFI folder](https://github.com/qianbinbin/hackintosh-m73-tiny/tree/macOS-Mojave-10.14/BOOT/EFI) there.

   A `BOOT` labeled EFI partition should look like:

   ```
   BOOT
   └── EFI
       ├── BOOT
       │   └── BOOTx64.efi
       └── OC
           ├── ACPI
           ├── Bootstrap
           ├── Drivers
           ├── Kexts
           ├── OpenCore.efi
           ├── Resources
           ├── Tools
           └── config.plist
   ```

3. [Generate your SMBIOS Info](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/haswell.html#platforminfo) with `iMac14,1`, and set `SystemSerialNumber`、`MLB` and `SystemUUID` in `config.plist`.

4. Update your BIOS if necessary.

5. [Configure BIOS settings](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/haswell.html#intel-bios-settings).

6. Boot from the USB to install macOS.

7. Alternatively add proper [Kexts](https://dortania.github.io/OpenCore-Install-Guide/ktext.html#wifi-and-bluetooth) for Intel Wi-Fi cards or non-Apple Broadcom Wi-Fi cards.
