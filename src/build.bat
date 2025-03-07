@REM %windir%\Microsoft.Net\Framework\v2.0.50727\csc.exe /out:Cocotest.exe /t:exe Coco.cs Scanner.cs Tab.cs DFA.cs ParserGen.cs Parser.cs
%windir%\Microsoft.Net\Framework\v4.0.30319\csc.exe /out:../output/Cocotest.exe /t:exe Coco.cs Scanner.cs Tab.cs DFA.cs ParserGen.cs Parser.cs
@REM dotnet build Coco.cs Scanner.cs Tab.cs DFA.cs ParserGen.cs Parser.cs -o ../output