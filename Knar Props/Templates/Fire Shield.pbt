Assets {
  Id: 9298059140033020254
  Name: "Fire Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15537129713789965158
      Objects {
        Id: 15537129713789965158
        Name: "Fire Shield"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9409565298605388179
        ChildIds: 6326662854042049779
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
            SelfId: 10205881878782537124
          }
        }
      }
      Objects {
        Id: 6326662854042049779
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
        ParentId: 15537129713789965158
        ChildIds: 9492594324304469493
        ChildIds: 3909611809423137272
        ChildIds: 15576980137446515022
        ChildIds: 17567224812780875001
        ChildIds: 9321672926919544286
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
        Id: 9492594324304469493
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -5.15100098
            Y: -7.44512939
            Z: 13.5520477
          }
          Rotation {
            Pitch: 74.8521118
            Yaw: 163.041656
            Roll: -91.875412
          }
          Scale {
            X: 0.0736333
            Y: 0.145828635
            Z: 0.0968176872
          }
        }
        ParentId: 6326662854042049779
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5580863664759838209
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
        Id: 3909611809423137272
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -8.98718262
            Y: -18.2089844
            Z: 7.96284485
          }
          Rotation {
            Pitch: -8.82629108
            Yaw: 169.245117
            Roll: 89.8713226
          }
          Scale {
            X: 0.0737139434
            Y: 0.143061087
            Z: 0.0446971469
          }
        }
        ParentId: 6326662854042049779
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.843137324
              G: 0.164705887
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.441
              G: 0.122662246
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
      Objects {
        Id: 15576980137446515022
        Name: "Torch Metal (networked)"
        Transform {
          Location {
            X: -15.4744263
            Y: -6.61901855
            Z: 60.8250351
          }
          Rotation {
            Pitch: -1.19089127
            Yaw: -100.685692
            Roll: 169.729401
          }
          Scale {
            X: 0.129881263
            Y: 0.0825020149
            Z: 0.0638971
          }
        }
        ParentId: 6326662854042049779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12549720602135265805
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
        Id: 17567224812780875001
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -17.395813
            Y: -11.7059937
            Z: 16.9771042
          }
          Rotation {
            Pitch: 40.194
            Yaw: 13.9697962
            Roll: -82.6767044
          }
          Scale {
            X: 0.0827360079
            Y: 0.160570785
            Z: 0.0501677617
          }
        }
        ParentId: 6326662854042049779
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.843137324
              G: 0.164705887
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.441
              G: 0.122662246
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
      Objects {
        Id: 9321672926919544286
        Name: "Torch Metal (networked)"
        Transform {
          Location {
            X: -5.85162354
            Y: -5.73053
            Z: 6.82917786
          }
          Rotation {
            Pitch: -5.04535818
            Yaw: 77.5495377
            Roll: -169.879257
          }
          Scale {
            X: 4.68796492
            Y: 4.5708952
            Z: -6.3090868
          }
        }
        ParentId: 6326662854042049779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
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
    }
    Assets {
      Id: 5580863664759838209
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 17879784878773331736
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
    Assets {
      Id: 12549720602135265805
      Name: "Portcullis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_portcullis_001"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
