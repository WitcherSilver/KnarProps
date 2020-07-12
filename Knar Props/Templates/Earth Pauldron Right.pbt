Assets {
  Id: 12503148096363073900
  Name: "Earth Pauldron Right"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12727093442523539439
      Objects {
        Id: 12727093442523539439
        Name: "Earth Pauldron Right"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14094371468211161977
        ChildIds: 4303584401635868737
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_shoulder"
          PickupTrigger {
            SelfId: 12163988065658700094
          }
        }
      }
      Objects {
        Id: 4303584401635868737
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
        ParentId: 12727093442523539439
        ChildIds: 16974471812898252253
        ChildIds: 2944744490046404709
        ChildIds: 27843076200188615
        ChildIds: 6498435120185510627
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
        Id: 16974471812898252253
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 0.497680664
            Y: 1.09417725
            Z: 6.05049896
          }
          Rotation {
            Pitch: -0.0745924935
            Yaw: 0.325389951
            Roll: 102.94519
          }
          Scale {
            X: 0.127880231
            Y: 0.0976105332
            Z: 0.295979589
          }
        }
        ParentId: 4303584401635868737
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
        Id: 2944744490046404709
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -0.284606934
            Y: 7.26623535
            Z: -1.34117889
          }
          Rotation {
            Pitch: -31.0064487
            Yaw: -79.4484558
            Roll: 179.573776
          }
          Scale {
            X: 0.073841475
            Y: 0.108289294
            Z: 0.126284614
          }
        }
        ParentId: 4303584401635868737
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
        Id: 27843076200188615
        Name: "Basic Sparks"
        Transform {
          Location {
            X: -0.274261475
            Y: 18.15979
            Z: 6.76436615
          }
          Rotation {
            Pitch: -8.201684
            Yaw: -8.30607319
            Roll: 10.1972189
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.045
          }
        }
        ParentId: 4303584401635868737
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
        Id: 6498435120185510627
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 1.64453125
            Y: 11.9016113
            Z: 2.17393494
          }
          Rotation {
            Pitch: 0.555075765
            Yaw: 4.12833929
            Roll: 35.3140755
          }
          Scale {
            X: 0.0552853718
            Y: 0.0552849
            Z: 0.0335229859
          }
        }
        ParentId: 4303584401635868737
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
