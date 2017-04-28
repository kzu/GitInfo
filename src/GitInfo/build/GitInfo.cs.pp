#define $NamespaceDefine$
#define $MetadataDefine$
#pragma warning disable 0436

#if ADDMETADATA
[assembly: System.Reflection.AssemblyMetadata("GitInfo.IsDirty", RootNamespace.ThisAssembly.Git.IsDirty)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.Branch", RootNamespace.ThisAssembly.Git.Branch)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.Commit", RootNamespace.ThisAssembly.Git.Commit)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.Sha", RootNamespace.ThisAssembly.Git.Sha)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Major", RootNamespace.ThisAssembly.Git.BaseVersion.Major)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Minor", RootNamespace.ThisAssembly.Git.BaseVersion.Minor)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Patch", RootNamespace.ThisAssembly.Git.BaseVersion.Patch)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.Commits", RootNamespace.ThisAssembly.Git.Commits)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.Tag", RootNamespace.ThisAssembly.Git.Tag)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseTag", RootNamespace.ThisAssembly.Git.BaseTag)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Major", RootNamespace.ThisAssembly.Git.SemVer.Major)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Minor", RootNamespace.ThisAssembly.Git.SemVer.Minor)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Patch", RootNamespace.ThisAssembly.Git.SemVer.Patch)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Label", RootNamespace.ThisAssembly.Git.SemVer.Label)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.DashLabel", RootNamespace.ThisAssembly.Git.SemVer.DashLabel)]
[assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Source", RootNamespace.ThisAssembly.Git.SemVer.Source)]
#endif

#if LOCALNAMESPACE
namespace _RootNamespace_
{
#endif
  /// <summary>Provides access to the current assembly information.</summary>
  partial class ThisAssembly
  {
    /// <summary>Provides access to the git information for the current assembly.</summary>
    public partial class Git
    {
      /// <summary>IsDirty: $GitIsDirty$</summary>
      public const bool IsDirty = $GitIsDirty$;
      
      /// <summary>Branch: $GitBranch$</summary>
      public const string Branch = "$GitBranch$";

      /// <summary>Commit: $GitCommit$</summary>
      public const string Commit = "$GitCommit$";

      /// <summary>Sha: $GitSha$</summary>
      public const string Sha = "$GitSha$";

      /// <summary>Commits on top of base version: $GitCommits$</summary>
      public const string Commits = "$GitCommits$";

      /// <summary>Tag: $GitTag$</summary>
      public const string Tag = "$GitTag$";

      /// <summary>Base tag: $GitBaseTag$</summary>
      public const string BaseTag = "$GitBaseTag$";

      /// <summary>Provides access to the base version information used to determine the <see cref="SemVer" />.</summary>      
      public partial class BaseVersion
      {
        /// <summary>Major: $GitBaseVersionMajor$</summary>
        public const string Major = "$GitBaseVersionMajor$";

        /// <summary>Minor: $GitBaseVersionMinor$</summary>
        public const string Minor = "$GitBaseVersionMinor$";

        /// <summary>Patch: $GitBaseVersionPatch$</summary>
        public const string Patch = "$GitBaseVersionPatch$";
      }

      /// <summary>Provides access to SemVer information for the current assembly.</summary>
      public partial class SemVer
      {
        /// <summary>Major: $GitSemVerMajor$</summary>
        public const string Major = "$GitSemVerMajor$";

        /// <summary>Minor: $GitSemVerMinor$</summary>
        public const string Minor = "$GitSemVerMinor$";

        /// <summary>Patch: $GitSemVerPatch$</summary>
        public const string Patch = "$GitSemVerPatch$";

        /// <summary>Label: $GitSemVerLabel$</summary>
        public const string Label = "$GitSemVerLabel$";

        /// <summary>Label with dash prefix: $GitSemVerDashLabel$</summary>
        public const string DashLabel = "$GitSemVerDashLabel$";

        /// <summary>Source: $GitSemVerSource$</summary>
        public const string Source = "$GitSemVerSource$";
      }
	  
      /// <summary>Provides access to BuildDate information for the current assembly.</summary>
      public partial class BuildDate
      {
        /// <summary>Year: $GitBuildDateYear$</summary>
        public const string Year = "$GitBuildDateYear$";

        /// <summary>Month: $GitBuildDateMonth$</summary>
        public const string Month = "$GitBuildDateMonth$";

        /// <summary>Day: $GitBuildDateDay$</summary>
        public const string Day = "$GitBuildDateDay$";
		
	  }
	  
    }
  }
#if LOCALNAMESPACE
}
#endif
#pragma warning restore 0436
