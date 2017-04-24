#!/bin/bash
for SHAREGROUP in `dscl . list /Groups | grep com.apple.sharepoint.group`
do
    dscl . delete /Groups/$SHAREGROUP
done

