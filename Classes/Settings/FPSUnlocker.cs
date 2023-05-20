using System;
using System.IO;
using System.Linq;

namespace Chronos.Classes.Settings
{
    public class FPSUnlocker
    {
        static string FirstDir = $"{Environment.GetFolderPath(Environment.SpecialFolder.ProgramFilesX86)}\\Roblox\\Versions";
        static string SecondDir = $"{Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData)}\\Roblox\\Versions";

        static bool IsProgramFiles = Directory.Exists(FirstDir);
        static string VersionsDir = IsProgramFiles ? FirstDir : SecondDir;
        static string ClientSettingsPath = string.Empty, SettingsFile = string.Empty;
        static int Framerate = 240;

        public void UnlockFPS()
        {
            Directory.EnumerateDirectories(VersionsDir)
           .ToList()
           .ForEach(Dir => {
               if (File.Exists($"{Dir}\\RobloxPlayerBeta.exe"))
                   ClientSettingsPath = $"{Dir}\\ClientSettings";
           });

            if (!Directory.Exists(ClientSettingsPath))
                Directory.CreateDirectory(ClientSettingsPath);

            SettingsFile = $"{ClientSettingsPath}\\ClientAppSettings.json";
            if (!File.Exists(SettingsFile))
                File.Create(SettingsFile);

            using (StreamWriter File = new StreamWriter(SettingsFile))
                File.Write(string.Format("{{\"DFIntTaskSchedulerTargetFps\": {0}}}", Framerate));
        }

        public void ChangeFPS(int FPS)
        {
            Framerate = FPS;
            UnlockFPS();
        }
    }
}
