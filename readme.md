<table class="table table-hover table-striped table-bordered">
  <tr align="center">
   <td><a href="https://www.sparkfun.com/products/24113"><img src="https://cdn.sparkfun.com/r/600-600/assets/parts/2/4/4/3/8/24113-BlueSMiRF-ESP32-NoHeaders-Feature-NEW.jpg"></a></td>
   <td><a href="https://www.sparkfun.com/products/23287"><img src="https://cdn.sparkfun.com/r/600-600/assets/parts/2/3/4/8/3/23287-BlueSMiRF-ESP32-WithHeaders-Feature-NEW.jpg"></a></td>
  </tr>
  <tr align="center">
    <td><a href="https://www.sparkfun.com/products/24113">SparkFun BlueSMiRF v2 (WRL-24113)</a></td>
    <td><a href="https://www.sparkfun.com/products/23287">SparkFun BlueSMiRF v2 - Headers (WRL-23287)</a></td>
  </tr>
</table>

The [SparkFun BlueSMiRF v2](https://www.sparkfun.com/products/24113) and [SparkFun BlueSMiRF v2 - Headers](https://www.sparkfun.com/products/23287) are point to point serial cable replacements using Bluetooth. Simply throw serial characters at a BlueSMiRF and the data will arrive at the other radio, with guaranteed packet delivery. Baud rates supported up to 921600bps!

This repo houses the compiled binaries for the BlueSMiRF product line. 

Here are links to other helpful places:

* [BlueSMiRF v2 Hookup Guide](https://docs.sparkfun.com/SparkFun_BlueSMiRF-v2/introduction/) is helpful for all questions.
* [BlueSMiRF v2 Firmware and Hardware](https://github.com/sparkfun/SparkFun_BlueSMiRF-v2) is the open source firmware that runs on the BlueSMiRF v2 products, as well as the PCB layouts.

Product pages:

* [SparkFun BlueSMiRF v2](https://www.sparkfun.com/products/24113)
* [SparkFun BlueSMiRF v2 - Headers](https://www.sparkfun.com/products/23287)



Repository Contents
-------------------

* **/** - Pre-compiled binaries of SparkFun RTK firmware, suitable for loading (see [Firmware Update](https://docs.sparkfun.com/SparkFun_BlueSMiRF-v2/firmware_update/).). 
* **/bin** - Extra files (bootloader, partition, and boot) needed when using esp_tool.
* **/PreviousVersion** - Older versions of the firmware binaries, not recommended for use.



Documentation
--------------

* **[Hookup Guide](http://docs.sparkfun.com/SparkFun_BlueSMiRF-v2/)** - Basic hookup guide for the BlueSMiRF v2 PTH and header versions.
* **[GitHub Hardware Repo](https://github.com/sparkfun/SparkFun_BlueSMiRF-v2/)** - Design files, firmware, and related product documentation.



Product Versions
----------------
* [WRL-24113](https://www.sparkfun.com/products/24113) - Initial release, PTH version
* [WRL-23287](https://www.sparkfun.com/products/23287) - Initial release, Header version



License Information
-------------------

This product is _**open source**_!  Please feel free to [contribute](https://docs.sparkfun.com/SparkFun_BlueSMiRF-v2/github/contribute/) to both the firmware and documentation.

Various bits of the code have different licenses applied. Anything SparkFun wrote is beerware; if you see me (or any other SparkFun employee) at the local, and you've found our code helpful, please buy us a round!

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release anything derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.
