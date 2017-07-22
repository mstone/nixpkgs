useSystemCoreFoundationFramework () {
  export NIX_COREFOUNDATION_RPATH=/System/Library/Frameworks
}

envHooks+=(useSystemCoreFoundationFramework)
