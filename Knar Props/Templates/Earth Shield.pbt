Assets {
  Id: 8754503708085046449
  Name: "Earth Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 704511568644962366
      Objects {
        Id: 704511568644962366
        Name: "Earth Shield"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14094371468211161977
        ChildIds: 14591945554443227794
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "left_wrist"
          PickupTrigger {
            SelfId: 11291890944767337107
          }
        }
      }
      Objects {
        Id: 14591945554443227794
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
        ParentId: 704511568644962366
        ChildIds: 10440018204327477257
        ChildIds: 7729658254799909702
        ChildIds: 7274846083616750546
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
        Id: 10440018204327477257
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -6.8302
            Y: -7.56060791
            Z: 20.0454788
          }
          Rotation {
            Pitch: -6.67834663
            Yaw: 165.571518
            Roll: -85.2682495
          }
          Scale {
            X: -0.223433807
            Y: 0.366270185
            Z: 0.186941415
          }
        }
        ParentId: 14591945554443227794
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
        Id: 7729658254799909702
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -5.18844604
            Y: -9.37237549
            Z: 10.5516968
          }
          Rotation {
            Pitch: 78.329422
            Yaw: -156.453613
            Roll: -52.775425
          }
          Scale {
            X: 0.115139283
            Y: 0.201523811
            Z: 0.0882129595
          }
        }
        ParentId: 14591945554443227794
        UnregisteredParameters {
        }
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
      Objects {
        Id: 7274846083616750546
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -7.95025635
            Y: -14.6698608
            Z: 11.5694504
          }
          Rotation {
            Pitch: 1.60295653
            Yaw: 168.058868
            Roll: 94.6247787
          }
          Scale {
            X: 0.0655321851
            Y: 0.127182275
            Z: 0.0397360735
          }
        }
        ParentId: 14591945554443227794
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
      Id: 5157123818344743943
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
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
