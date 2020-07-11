Name: "EarthPauldron_1"
RootId: 3565155092978983437
Objects {
  Id: 9378437139331079566
  Name: "Coral Table 01"
  Transform {
    Location {
      X: -0.757555962
      Y: -5.6178093
      Z: -6.74698782
    }
    Rotation {
      Pitch: -7.58340454
      Yaw: -6.55828857
      Roll: 56.5476379
    }
    Scale {
      X: 0.213133708
      Y: 0.162684217
      Z: 0.493299276
    }
  }
  ParentId: 3565155092978983437
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
  Id: 17825250892160852685
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 4.31084394
      Y: 11.003356
      Z: 1.49256098
    }
    Rotation {
      Pitch: -4.39047956
      Yaw: -4.38658524
      Roll: -11.3260403
    }
    Scale {
      X: 0.0921422839
      Y: 0.0921414942
      Z: 0.0558716431
    }
  }
  ParentId: 3565155092978983437
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
  Id: 1688028295091368540
  Name: "Basic Sparks"
  Transform {
    Location {
      X: 3.084095
      Y: 12.8238306
      Z: 14.6353607
    }
    Rotation {
      Pitch: -19.4171143
      Yaw: -6.5619812
      Roll: -36.8250732
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.075
    }
  }
  ParentId: 3565155092978983437
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
  Id: 6367113710700652944
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -0.275038719
      Y: 10.4537401
      Z: -7.61853218
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
  ParentId: 3565155092978983437
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
