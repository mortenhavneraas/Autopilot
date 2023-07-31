Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Confirm:$false -Force:$true
Install-Script get-windowsautopilotinfo -Confirm:$false -Force:$true
get-windowsautopilotinfo -Online -TenantId 641131cc-30df-4438-9902-4441baf5ecca -AppId 649e4adf-9c4f-4566-a5af-2be6517cc61b -AppSecret 3tI8Q~9TGB2DAU0~a4wwRbrGUf6r4f2miQQinas1
shutdown.exe /r /t 60