# ParrotSec-Andy-Builder

```Official Builder of Unofficial ParrotSec Android```
# Support Group

http://t.me/@ParrotAndy

# How To Use
Easy way that anyone can build it

**Requirment** 
 ```
  ParrotSec Android Installed 
  iunternet connection
  30GB++ Space (for fully new build)
  5GB    Space (for This ./build)
  3GB    Space (for use)
  ```
# Build Process

0. Go to rootfs folder and put rootfs(from get file)
1. Run ./Setup.Environment >>it will set up all tools and all
DOWNLOAD MY IMAGE & PASTE INTO `rootfs` FOLDER
2. Run ./config >>This step may take time
3. Run ./shell >>and you get shell of our build (only if you in same arch)
   3.a Now type inme.sh into that shell
   3.b After inme.sh complete it work ; do your modification & exit
4. now simply run ./build

[IF YOU NOT IN SAME ARCH , YOU NEED TO EDIT CHROOT MANUALLY , FOR THAT I CREATED NEW SCRIPT , PUSH SOON]

# next
 Detail Doc  will add soon 
 
 
#Q/A
Here is answer of Your few Questions

**1.why i removed parrotsec-Android**
> I Removed Itt from nest , there are few reason
silent reason is , Now not need to build new neWW rootfs anymore
also 500, So basically ii moved at Github 

**2.why i stop making new binary, it will be security problem?a**
> No, it will not Security Problem ,
Because in Android we jot installigg OS , 
We just chroot , so simply not need to build again 
Yes but for pi , we need to build 

**3.This is builder ,that build 1st Program?**
> Basically no, I Code it today (12-6-19)
II firstly used pi binary & set it for android 
& also not this type systematic,build Environment 

**4.which OS used during build**
> Latest ParrotSec Android on Your Android

**5.Why i created this project**
> for personal use

**6.This is Official builder?**
> Official builder oF unofficial ParrotSec-Android 

**7.why i used Drive?**
> Only because drive server is optimum for upload
File at my internet speed (10-12kb/s UP)
If i use Another server or my server , At tjis speed
upload will halted .

**8.What is Amzx Package**
> That's my custom packages , which allows
To install & set automatically Everything 
With full depends added 

**9.why custom package blocked**
> ii blocked custom package due to security issue
You can setup OWN REPO, and make own packages & add
For nightly updates & Security patch, That only ii push
II not uploaded that source

**10.Now what Amzker going to do?**
> GUI work

**11.why install Parrot on Android?????**
>  That make fully sense , if you are dev 
basically not need, but i use for my somework
always i not at PC , so i need && same as other devs also need, if you installing as penetrating purpose , then you insulting your android , Android can do more then this



# For Support 
contact at Telegram @amzker 
```


.
|-- Build-at-PC
|   |-- README.md
|   |-- Verification.txt
|   |-- build
|   |-- common
|   |   |-- Amzy.deb
|   |   |-- Fastscan
|   |   |-- bashrc
|   |   `-- inme.sh
|   |-- config
|   |-- custo.include
|   |   `-- note.txt
|   |-- hooks
|   |   |-- cleanup.Amzhook
|   |   |-- hookclean.Amzhook
|   |   `-- patch1.Amzhook
|   |-- image
|   |   `-- info.txt
|   |-- out
|   |   `-- info.txt
|   |-- packages.list
|   |-- parrot.list
|   |-- rootfs
|   |   `-- get
|   |-- setup-environment
|   `-- shell
|-- Non-root
|   |-- README.md
|   |-- Verification.txt
|   `-- contributions.md
|-- README.md
|-- Verification.txt
|-- build
|-- common
|   |-- Amzy.deb
|   |-- Fastscan
|   |-- Verification.txt
|   |-- bashrc
|   `-- inme.sh
|-- config
|-- custo.include
|   |-- Verification.txt
|   `-- note.txt
|-- hooks
|   |-- Verification.txt
|   |-- cleanup.Amzhook
|   |-- hookclean.Amzhook
|   `-- patch1.Amzhook
|-- image
|   `-- info.txt
|-- out
|   `-- info.txt
|-- packages.list
|-- parrot.list
|-- parrot2.list
|-- rootfs
|   `-- get
|-- setup-environment
`-- shell

14 directories, 45 files
```
