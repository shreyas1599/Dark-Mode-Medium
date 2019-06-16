# Dark-Mode-Medium

A Dark Mode Safari extension for the website http://medium.com

Download and run on Xcode(if you have it). To allow extensions without a Development Ceritificate to run on Safari, go to:
```
Safari > Preferences > Advanced 
```
and make sure ```Show Develop menu in menu bar``` is enabled. After this, go to:
```
Safari > Develop > Allow Unsigned Extensions 
```
and make sure it is checked.

If you want to make changes to the code, you'll have to manually delete the build folder located at:

```
~/Library/Developer/Xcode/DerivedData
```

Use: 

```
rm -rf ~/Library/Developer/Xcode/DerivedData/<insert-build-folder-name>
```
for the same.

Safari will not run your extension the second time if you don't manually delete the build folder and build it again.
So far, there doesn't seem to be any other way.

Sometimes, Safari uncheks the extension when restarted. Go to:

```
Safari > Safari(in the menu bar) > Safari Extensions 
```
and make sure the extension is selected.
