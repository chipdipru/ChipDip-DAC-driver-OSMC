# ChipDip DAC Driver installation for OSMC release 2020.11-1

RasPi DSP Machine 1 (ADAU1701) - https://www.chipdip.ru/product0/9000827685

RasPi DSP Machine 2 (PCM5242) - https://www.chipdip.ru/product0/9000827686

<em><strong>1) Install git</em></strong>

<pre><code>sudo apt install git</code></pre>

<em><strong>2) Clone git repository</em></strong>

<pre><code>git clone https://github.com/chipdipru/ChipDip-DAC-driver-OSMC</code></pre>

<em><strong>3) Make script "chipdip-dac-install.sh" executable</em></strong>

<pre><code>chmod +x ChipDip-DAC-driver-OSMC/chipdip-dac-install.sh</code></pre>

<em><strong>4) Start script to install ChipDip DACs</em></strong>

<pre><code>ChipDip-DAC-driver-OSMC/chipdip-dac-install.sh</code></pre>

<em><strong>5) Reboot system to complete installation</em></strong>

<pre><code>reboot</code></pre>

<em><strong>6) In audio settings choose ChipDip DAC</em></strong>

![OSMC](https://user-images.githubusercontent.com/43340836/128342451-b4e4ae66-0e77-47d7-9bde-4602433a4b33.jpg)

Then click "SAVE" button.

![OSMC_2](https://user-images.githubusercontent.com/43340836/128342357-5c44f423-9e39-4add-a2b7-df75511d0974.jpg)
