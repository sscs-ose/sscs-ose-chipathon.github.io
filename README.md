## SSCS “PICO” Open-Source Chipathon 2024: *Automating Analog Layout*

**Note:** Chipathon 2024 contributions will be made directly to the OpenFASOC/GLAYOUT [Repository](https://github.com/idea-fasoc/OpenFASOC) using the layout automation tool - GLayout. Final Generators and Tapeout-ready designs will be pushed to this repo with their final simulations results.

## Index 
1. [Schedule and Presentations](#schedule-and-presentations) 
2. [Quick Links](#quick-links)
3. [Introduction](#introduction)
4. [Installation](#installation)
5. [How to use Glayout](#how-to-use-glayout)

## Schedule and Presentations
| Date        | Topics | Presenters | Pre-meeting Assignments | Slides |  
| ----------- | ------ | ---------- | ----------------------- | ------ |
| 6/6/2024 | Meetup kick-off | Boris Murmann, Mehdi Saligane |	| [Slides](https://docs.google.com/presentation/d/e/2PACX-1vTmG5pvXelYR_iVBmbSIYTpEdyP-IAx9KJa-j2uPTUWAdvT-BvkUlgNXKGJ_8Gmdw/pub?start=false&loop=false&delayms=3000) and [Recording](https://ieee.webex.com/ieee/ldr.php?RCID=d9d43662d5be9d63f7a128ad2a317a2e) | 
| 6/13/2024 |	Session on tools installation |	Sakib Pathen, Arlene Dai, Chetanya Goyal, Mehdi Saligane |	Play with Notebooks, Go through the installation and GLayout Doc | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vQBTmXIEmeb9jw-czwUoCni3RChDak-BHy1vTbSrZu50NM4e_f0DllS7znHwj3eHQ/pub?start=false&loop=false&delayms=3000) and [Recording](https://ieee.webex.com/recordingservice/sites/ieee/recording/83f3f46a71124480b6e800487b1a7893/playback) |
| 6/20/2024 | Intro to GLayout + Addressing remaining installation issues |	Sakib Pathen, Arlene Dai, Chetanya Goyal, Kwantae Kim, Mehdi Saligane |	Kwantae's blog, Running GLayout example in CLI, Poke around the openfasoc repo | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vTk7bVKei6T-s2QTc1YKjJITN88SnlizilX3w7ku_OZQMn1Mu00oJd25nxcwHBJ-A/pub?start=false&loop=false&delayms=3000) and [Recording](https://ieee.webex.com/recordingservice/sites/ieee/recording/04a7f21020554339b80122c311d2e05d/playback) |
| 6/27/2024 | Intro to GLayout + Examples |	Sakib Pathen, Arlene Dai, Chetanya Goyal, Mehdi Saligane | Review previous meeting | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vSlwsCp-xx3zRnIhdDArFHgPNbfmaF0_9nMfqEci_Of6uFs5hl8H4HlaMETvBzPHA/pub?start=false&loop=false&delayms=3000) and [Recording](https://ieee.webex.com/recordingservice/sites/ieee/recording/97aececdd94141229a30335f69219802/playback) |	 
| 7/4/2024 | Break |		Vacation | NA | NA |
| 7/11/2024 | 50 nifty Transistors - Intro | Harald Pretl |	Going through basic analog components | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vQcfYPRyPutUAkzxptNnj98OXKUh6RdxXgVyI3eNSk2mPVvkh6Ba9LUQRzOPLPiKw/pub?start=false&loop=false&delayms=3000) and [Recording](https://umich.zoom.us/rec/play/H__tYlRzSPR3gX0Z1Xb11L6JJ3XUWMluDXUrFHIp8CZ2zLPxVDcgz4sAdhUd6fX1x6ix3PYlPDpZIuRI.Ixqch-Ue4Ncu-XOj) |
| 7/18/2024 | Main Topic: Creating Components |	Mehdi Saligane | Learn how to build your own cells | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vQGClNcBwcjwZztb1dwbRx3SuAuOCqvbG0OdvXTo9HZRgNOwTrOOVAl2abp8Ufq5w/pub?start=false&loop=false&delayms=3000) and [Recording](https://us06web.zoom.us/rec/play/tnVSkrCjjau1tICGQ9ue3TiSiL8-gw2HMrSBnzFy7t1ZESZJ4A2rVJjrcCniaJ8Jq1TrK6noR4JEM4am.JnWQGDW6x-5wrtu7) |
| 7/25/2024 | Sizing Simple Circuits - 50 Nifty + Teaming up | Boris Murmann | Review Preview Meetings | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vSLguBdByfrYl4dXrtKhNEulK_ybnILiF-jkwRwuG9YQStD4rTFOme-KROtFEr1gg/pub?start=false&loop=false&delayms=3000) and [Recording](https://us06web.zoom.us/rec/play/goqhuJFpyjlXBr7HatoYrujpmpGkudAgyWSIf4yGWDw-ZPNRjIvhiGPoD417iucc2D--7klMO7A9O0A.rirsDCoaNMN7-l2q) |
| 8/1/2024 | Sizing Simple Circuits - Blocks | Boris Murmann |	Learn how to size your circuit - Fundamentals | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vRsXkpKEN2FEDzwbIBuY0PNdsgYScAbR_Q8w63SJDVIkGk4zOPSOtIKFO_bpm6jJg/pub?start=false&loop=false&delayms=3000) and [Recording](https://us06web.zoom.us/rec/play/5EMZJsylOpYywIvPkbTn2eSFXqEa-aif3Jp9e3ekHdbppKB9N6n8krxz8avcAc61KmNjFoppY4_6U71B.zINoTaohuYSKwjbM) |
| 8/8/2024 | Main Topic: DRC and LVS Checks | Mitch Bailey | Review Layout Verification tools | [Slides](https://docs.google.com/presentation/d/e/2PACX-1vQGYaIdh_FgOfkm8rPeIZrC75k8sY8HMquvljGo5FuBkCaTungL5bWFa1DSSClVZw/pub?start=false&loop=false&delayms=3000) and [Recording](https://us06web.zoom.us/rec/play/OhbfLRulBwPIsJp0E6DcF2IA4eD-UaHt628WkmZSaNM-Y1Dl6ZrpTQB2o73FM9WSbGJG1ZX288uAcCMU.pJIGv3sHQnvC2NZX) |
| 8/15/2024 | Main Topic: Verification |	Tim Edwards | Review Simulation Tools and CACE | [Slides](https://drive.google.com/file/d/13BWRM1gH_l8FQIpBt9abHu8873XtEIEI/view?usp=sharing) and [Recording](https://us06web.zoom.us/rec/share/51TQMvM75-DyuulxK0Nf0jzuT-yAF4ufOE0Zmdy6RhihE2TZYLbB4u9CwMHQAQYz.LxUT23CPxV8EEgZY) |
| 8/22/2024 |	Projects Presentations I | Participants | Prepare Demo, notebook and Presentation | [Slides](https://docs.google.com/presentation/d/1K-4iWb4d57Bc9me4rl629_2RfBr5ykok/pub?start=false&loop=false&delayms=3000) and [Recording](https://us06web.zoom.us/rec/play/MwtftHzPZlRjmC50kO5vEh8WzzS9k4HXnOXzGP2q5YfGtA70MF_qLdPcXlFQaDWoVkxZYPb9lzMEbRva.YJyqe5yovZuid8Y2) |		
| 8/29/2024 |	Projects Presentations II |	Participants | Prepare Demo, notebook and Presentation | [Recording](https://us06web.zoom.us/rec/share/f6vihYRihl9tvHO2xX6I0V2et5925JdWrYzISmFhRqMigLw1252LJpB-6yOqe5G-.VpV-P3oTqhs6idsj) |
| 9/5/2024 |	Projects Presentations III |	Participants | Prepare Demo, notebook and Presentation | [Recording](https://us06web.zoom.us/rec/share/69jqp7_upiKK9cEncjpWAjzXLEFJiXGG5It_VRBGUpGlirz5mM4_UVhTkAs5ZMXW.oZsENBN7E4_hdkZL) |
| 9/12/2024 |	Projects Presentations IV |	Participants | Prepare Demo, notebook and Presentation | [Recording](https://us06web.zoom.us/rec/share/RhCxpJ1MW1pE3q3tmC4xC71jTlDrzOG-299KbDDGBGvE7Titbv_0jWDBQ-JgRuzW.lD0tU-yTM8M2Lj5r) |
| 9/19/2024 |	Projects Presentations V |	Participants | Prepare Demo, notebook and Presentation | [Recording](https://us06web.zoom.us/rec/share/a7zu69NecWnsh5vcO8h4EhizEdjHCogQ-HZKkZfdYoZZ_ySU0Nwd-bIErgXOCtFw.OhmAp9se_FAzxEUQ) |
| 9/26/2024 |	Pull Request Reviews |	Participants | Submit pull requests for designs | [Recording](https://us06web.zoom.us/rec/share/v-be6C3t2cfhFYFXjXQ8JgODfNBYrgdmx54EG-AGgRSBGNPqSa2EHvUXFSQaRXpT.On2eNCRVuC4vxCZ-) |
| 10/3/2024 |	Chipathon 2023 Wire Bonding |	Participants | Prepare wire bonding diagrams | [Recording](https://us06web.zoom.us/rec/share/hOkK6KQa7J4iRsXq3nxv6l8bvGGNxGjYF6b_qQEZ791nMiXE5TAIkDqgxTi3clgc.YYoMCgCG7JE71XqY) |

For links to the slides of individual presentations, see the **Groups** sheet on [GLayout Components Plan - Chipathon 2024](https://docs.google.com/spreadsheets/d/1A_uOKMGtlIYUIwKEbsRSsxBDl7hbfN1CICvdhk3wykc/edit?usp=sharing)

## Quick Links 
1. [Glayout Installation Guide](https://docs.google.com/document/d/161Pstk6R0ECvJJNA-SJqtLt_VpfH_s84sYTyvpQQbl8/edit?usp=sharing)
2. [Glayout Introduction Guide](https://docs.google.com/document/d/1vdw3_tFQGgvZGH7e2K7p9UVJA92clISRoUobgk_HHyo/edit?usp=sharing)
3. [Glayout Videos](https://www.youtube.com/@OpenFASOC) (links to the OpenFASOC youtube, all introductory videos can be found here)
4. [Prospective PCells](https://docs.google.com/spreadsheets/d/12O-WoqSlHhPshN3-2ph_LZLXPteRHmBOlMnybfmNyzg/edit?usp=sharing)
5. [Pcell Notebooks](https://github.com/idea-fasoc/OpenFASOC/tree/7dc5eb42cec94c02b74e72483df6fdc2b2603fb9/docs/source/notebooks/glayout)

## Introduction 
The IEEE Solid-State Circuits Society is pleased to announce its third open-source integrated circuit (IC) design contest under the umbrella of its [PICO](https://sscs.ieee.org/about/solid-state-circuits-directions/sscs-pico-program) Program (Platform for IC Design Outreach). While this contest is open to any individual or team, we encourage the participation of pre-college students, undergraduates, and geographical regions that are underrepresented within the IC design community.

## Installation 
We have a detailed installation guide [here](https://docs.google.com/document/d/1vdw3_tFQGgvZGH7e2K7p9UVJA92clISRoUobgk_HHyo/edit#heading=h.7qf3y8j2h17c). This guide will help you set up the following: 
1. A python environment (version $\ge$ 3.10)
2. Conda packages with python 3.10  
a. [Magic](http://opencircuitdesign.com/magic/)  
b. [Netgen](http://opencircuitdesign.com/netgen/)  
c. [Yosys](https://yosyshq.net/yosys/)  
c. [OpenROAD](https://theopenroadproject.org/)  
d. [Open PDKs (GF180MCU and SKY130)](https://github.com/RTimothyEdwards/open_pdks)  
e. [NGSpice](http://ngspice.sourceforge.net/)  
f. [Klayout](https://www.klayout.de/)  
  
***Note: To test your installation, there is a script called `test_glayout.py` in the `openfasoc/generators/glayout`. Run this script to check if all the tools are installed correctly.***  

## How to use Glayout
A detailed introduction to Glayout and its codebase can be found [here](https://docs.google.com/document/d/161Pstk6R0ECvJJNA-SJqtLt_VpfH_s84sYTyvpQQbl8/edit#heading=h.qs32jgwr6ax). **It is recommended that all contributors read through the document to learn how to create pcells.**   
Some examples of pcells, with their generated layouts have been shown below (**refer to the links to see PCell code or Notebooks**).  

1. [Via](https://github.com/idea-fasoc/OpenFASOC/blob/7dc5eb42cec94c02b74e72483df6fdc2b2603fb9/docs/source/notebooks/glayout/GLayout_Via.ipynb)  
The notebook demonstrates how to place a rectangular via by using specified metal layers. This is the simplest pcell and a must know.  

<img align="center" src="figures/via.png">  


2. [Current Mirror](https://github.com/idea-fasoc/OpenFASOC/blob/7dc5eb42cec94c02b74e72483df6fdc2b2603fb9/docs/source/notebooks/glayout/GLayout_Cmirror.ipynb)  
The notebook linked goes over the placement, movement and routing of 2 transistor current mirror. 

<img align="center" src="figures/current_mirror_2t.png"/>



3. [Opamp](https://github.com/idea-fasoc/OpenFASOC/tree/7dc5eb42cec94c02b74e72483df6fdc2b2603fb9/openfasoc/generators/glayout/glayout/flow/blocks/opamp)  
This cell linked creates a two stage Operational Amplifier + an nfet output stage. The opamp uses a differential to single ended converter and a pmos load with miller compensation as the first two stages. A coaxial driver is also connected.  

<img align="center" src="figures/opamp.png"/>
