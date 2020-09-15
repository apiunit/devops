::if exit git\nul echo "yes"
set DriveLimit=git --version
echo %DriveLimit%

If start git --version (
 Echo 1
) else (
 Echo 0
)
