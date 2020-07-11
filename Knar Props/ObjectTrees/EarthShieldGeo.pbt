Name: "EarthShieldGeo"
RootId: 11041072780372592345
Objects {
  Id: 6949081435687173965
  Name: "Coral Table 01"
  Transform {
    Location {
      X: 4.56829834
      Y: -4.58078
      Z: -5.67182922
    }
    Rotation {
      Pitch: 28.0673
      Yaw: -33.3060303
      Roll: 75.240593
    }
    Scale {
      X: -0.139646128
      Y: 0.228918865
      Z: 0.116838381
    }
  }
  ParentId: 11041072780372592345
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
  Id: 2602228157050205171
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 0.0358805656
      Y: -8.77391052
      Z: -2.48258
    }
    Rotation {
      Pitch: 19.4309044
      Yaw: -32.8730774
      Roll: -104.581085
    }
    Scale {
      X: 0.0409576148
      Y: 0.0794889182
      Z: 0.0248350445
    }
  }
  ParentId: 11041072780372592345
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
  Id: 10426056847189561236
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 0.471084833
      Y: -5.24946642
      Z: -1.16532183
    }
    Rotation {
      Pitch: -57.1660767
      Yaw: -10.1289673
      Roll: 69.1661835
    }
    Scale {
      X: 0.0719620511
      Y: 0.125952378
      Z: 0.0551331
    }
  }
  ParentId: 11041072780372592345
  UnregisteredParameters {
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
      Id: 5157123818344743943
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
