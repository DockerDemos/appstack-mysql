##### Signed by https://keybase.io/clcollins
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEABECAAYFAlb8IEYACgkQte6EFif3vzdF9gCg6haF+zCmAOv6oHIv9JhxgIh3
2BgAni5GzCeZieXNo5MkAqMRpDv7qsn0
=PMM4
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file               contents                                                                                                                         
             ./                                                                                                                                                  
12288          .Dockerfile.swp  f488b4abec9257f1c734629d11ab41e0232ab86c6ffa91d17b23895f82e08ac8|4b5d69f71f5f315dbbd909d7c472bf26fbfce7cf112e1cfab18a74a0e6cf3ce2
254            Dockerfile       455daaa207cc7e7c9cdb9f431f11a68c96d269111f01c63dacf3c4b194e95ed7                                                                 
35121          LICENSE          e1c0ad728983d8a57335e52cf1064f1affd1d454173d8cebd3ed8b4a72b48704                                                                 
683            start-mysqld.sh  756425048ecac94b66e4173145b67e1f5484d0cfdde8190aa44165e7e677eae7                                                                 
269            utf8.cnf         a6874dd27bce64bb0578f10c4a0740ad4906d8c289d210aa763b9c4813d3b8fc                                                                 
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing