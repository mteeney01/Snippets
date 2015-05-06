echo off
echo Copying snippets to Visual Studio Snippet C# directories
echo VS2013...
for /R . %%f in (*.snippet) do copy "%%f" "%USERPROFILE%\Documents\Visual Studio 2013\Code Snippets\Visual C#\My Code Snippets\"
echo 'VS2015...'
for /R . %%f in (*.snippet) do copy "%%f" "%USERPROFILE%\Documents\Visual Studio 2015\Code Snippets\Visual C#\My Code Snippets\"
