$CommandLine='docker run -it --rm -v c:/code:/mnt/cdrive --workdir /home -e DISPLAY="10.49.161.220:0.0" --name centos brew317/redhawk-ide:v1'
Write-Output $CommandLine
Invoke-Expression $CommandLine
