Assets {
  Id: 16612353117089164337
  Name: "Earth Pauldron Left"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9065910598838157344
      Objects {
        Id: 9065910598838157344
        Name: "Earth Pauldron Left"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14094371468211161977
        ChildIds: 11195059339628502399
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "left_shoulder"
          PickupTrigger {
            SelfId: 14396148317732144922
          }
        }
      }
      Objects {
        Id: 11195059339628502399
        Name: "Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9065910598838157344
        ChildIds: 6158435714575322864
        ChildIds: 6491104097317652902
        ChildIds: 12233796666107448447
        ChildIds: 15859530716737118446
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6158435714575322864
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 1.13894653
            Y: 0.900085449
            Z: 6.91759491
          }
          Rotation {
            Pitch: -0.0979107544
            Yaw: -179.68161
            Roll: 107.091568
          }
          Scale {
            X: 0.127880231
            Y: 0.0976105407
            Z: 0.295979619
          }
        }
        ParentId: 11195059339628502399
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
        Id: 6491104097317652902
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -0.558898926
            Y: -6.55297852
            Z: -2.57224274
          }
          Rotation {
            Pitch: -27.5161533
            Yaw: 81.3044357
            Roll: 174.426437
          }
          Scale {
            X: 0.073841475
            Y: 0.108289294
            Z: 0.126284614
          }
        }
        ParentId: 11195059339628502399
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
      Objects {
        Id: 12233796666107448447
        Name: "Basic Sparks"
        Transform {
          Location {
            X: -10.9391479
            Y: -9.6875
            Z: 5.75463867
          }
          Rotation {
            Pitch: 11.5250216
            Yaw: 26.8245411
            Roll: -4.15837145
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.045
          }
        }
        ParentId: 11195059339628502399
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
        Id: 15859530716737118446
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -2.70135498
            Y: -9.66351318
            Z: 0.596260071
          }
          Rotation {
            Pitch: 0.25548321
            Yaw: -175.842957
            Roll: 39.4497223
          }
          Scale {
            X: 0.0552853756
            Y: 0.0552849
            Z: 0.0335229859
          }
        }
        ParentId: 11195059339628502399
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
    }
    Assets {
      Id: 15996724518747344392
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 3288649434949293241
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 3948615685975002340
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 3606793535224167847
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 6759647490285717833
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 16684365918320185061
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
