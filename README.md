# Dws_Wipro_Assignment
Day 1
             Application Packaging

-->Application Packaging is the process of preparing software application for distributing and deployment,typically by bundling all necessary files,configuration and dependencies into a    standardized package.

-->Updates from different version of software->software as a service(saas)apps packages.

--> A good example of Application package refers to a ready-made software devloped by the vendor of the third party that can be used by multiple organizations with minimal customization.


*Some of the duties and Responsibilities are as follows:-
Provide input into strategic direction and provide technical leadership within the App Delivery team,
Create application packages in MSI (App-V).

*Advantages od Application Packaging:-
Improved Security
Efficiency and Reduced Costs
Flexibility and Scalability


    Steps to install SMIX are as Follows:-

Step 1:- Enable sideloading (if needed):
Settings → Privacy & security → For developers → Install apps from any source

Step 2:-Install certificate (if MSIX is self-signed):

Open .cer file

Install to Trusted People (Local Machine)

Step 3:-Install MSIX package:

File Explorer: Double-click .msix → Click Install

PowerShell:
Add-AppxPackage -Path "C:\Path\To\App.msix"
App Installer CLI:
appinstaller install --source "C:\Path\To\App.msix"

Step 4:-Verify installation:

App should appear in Start Menu

Or use:
Get-AppxPackage | Where-Object {$_.Name -like "AppName"}
