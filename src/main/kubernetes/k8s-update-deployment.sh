#!/usr/bin/env bash

kops export kubecfg --state @kubecfgState@ --name @kubecfgName@

kubectl set image deployment/@kubecfgDeployment@-deployment @kubecfgDeployment@=@dockerTagBase@/@kubecfgDeployment@:@version@