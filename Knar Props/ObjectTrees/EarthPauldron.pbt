Name: "EarthPauldron"
RootId: 12786988752018294424
Objects {
  Id: 14271175307427160720
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 0.744078457
      Y: -9.91105
      Z: -7.69844818
    }
    Rotation {
      Pitch: 5.7076335
      Yaw: 11.2897825
      Roll: 56.9258766
    }
    Scale {
      X: 0.213133708
      Y: 0.162684232
      Z: 0.493299335
    }
  }
  ParentId: 12786988752018294424
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3288649434949293241
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.544047832
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.303866386
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15996724518747344392
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13590288027772908745
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 2.65860844
      Y: 10.1893597
      Z: -0.333357453
    }
    Rotation {
      Pitch: 8.87676
      Yaw: 13.5026989
      Roll: -10.4401855
    }
    Scale {
      X: 0.0921422914
      Y: 0.0921414942
      Z: 0.0558716431
    }
  }
  ParentId: 12786988752018294424
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.82580423
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.187350973
        G: 0.690000057
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16684365918320185061
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13467726249309753066
  Name: "Basic Sparks"
  Transform {
    Location {
      X: 16.8061638
      Y: 6.23950958
      Z: 6.49772882
    }
    Rotation {
      Pitch: -17.1562805
      Yaw: -141.804306
      Roll: 37.8052025
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.075
    }
  }
  ParentId: 12786988752018294424
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Initial Velocity Min"
      Vector {
        X: -50
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Max"
      Vector {
        X: -100
        Z: 150
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.42389894
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.75
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.300860733
        G: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 27.7934513
    }
    Overrides {
      Name: "bp:Particle Length Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Enable Particle Light"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6759647490285717833
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12438046130722097176
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -0.275048316
      Y: 10.3703098
      Z: -8.0063343
    }
    Rotation {
      Pitch: -77.8655396
      Yaw: -89.9953613
      Roll: 179.999527
    }
    Scale {
      X: 0.123069122
      Y: 0.180482149
      Z: 0.210474357
    }
  }
  ParentId: 12786988752018294424
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3606793535224167847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.356862754
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3948615685975002340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
