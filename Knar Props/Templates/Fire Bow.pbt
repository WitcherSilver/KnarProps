Assets {
  Id: 5480427007090270054
  Name: "Fire Bow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2929451966229368413
      Objects {
        Id: 2929451966229368413
        Name: "Fire Bow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9409565298605388179
        ChildIds: 9347121677320806017
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
            SelfId: 15597026636525740221
          }
        }
      }
      Objects {
        Id: 9347121677320806017
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
        ParentId: 2929451966229368413
        ChildIds: 3641684613347631906
        ChildIds: 5439544054005152752
        ChildIds: 13572341817634364122
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
        Id: 3641684613347631906
        Name: "UpperLimb"
        Transform {
          Location {
            X: 3.19519043
            Y: 1.08618164
            Z: 22.4828033
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9347121677320806017
        ChildIds: 13523593633899639315
        ChildIds: 6945963965043773446
        ChildIds: 6716536082395437146
        ChildIds: 12759434128250080855
        ChildIds: 12625187701488119578
        ChildIds: 12840935206500390509
        ChildIds: 12213987960903699073
        ChildIds: 12614566385535528308
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13523593633899639315
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 1.32714844
            Y: -1.2691803
            Z: 3.96369934
          }
          Rotation {
            Pitch: -83.651268
            Yaw: 137.30098
            Roll: -136.230499
          }
          Scale {
            X: 0.0347658
            Y: -0.0420882963
            Z: 0.0937835872
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.910662234
              G: 1
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.809999943
              G: 0.321854323
              A: 1
            }
          }
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
        Id: 6945963965043773446
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -1.44677734
            Y: 1.26918793
            Z: -0.0441741943
          }
          Rotation {
            Pitch: -81.738739
            Yaw: -29.7103
            Roll: 130.205917
          }
          Scale {
            X: 0.0666239113
            Y: 0.0513645224
            Z: 0.0929492861
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.840000033
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 6716536082395437146
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -11.3643799
            Y: -3.16496277
            Z: 2.27941895
          }
          Rotation {
            Pitch: 66.5380783
            Yaw: -179.999817
            Roll: -179.999924
          }
          Scale {
            X: 1.4256866
            Y: 0.466329545
            Z: -0.791359544
          }
        }
        ParentId: 3641684613347631906
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.93457842
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.88328362
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.68366385
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 2.79346299
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 3.27946115
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 4.00752926
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 2.79346299
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 4.51982164
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
            Id: 4715638563933766129
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
        Id: 12759434128250080855
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -15.4876099
            Y: 2.19833374
            Z: 63.7942047
          }
          Rotation {
            Pitch: -79.5279541
            Yaw: 6.12410116
            Roll: -91.998024
          }
          Scale {
            X: 0.0666238591
            Y: 0.0513648875
            Z: 0.055759877
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.840000033
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 12625187701488119578
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -18.7231445
            Y: 0.0301742554
            Z: 72.1803
          }
          Rotation {
            Pitch: -34.0408287
            Yaw: -2.98742762e-05
            Roll: 5.39120374e-05
          }
          Scale {
            X: 0.353433102
            Y: 0.353433311
            Z: 0.146519244
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11475240449751019370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.54060507
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.1658688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1732795682144900793
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
        Id: 12840935206500390509
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -8.62439
            Y: -1.67166138
            Z: 46.3008118
          }
          Rotation {
            Pitch: 6.25820827
            Yaw: -45.3447533
            Roll: 173.704086
          }
          Scale {
            X: 1.69211137
            Y: 1.69211018
            Z: 1.15053451
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flares"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Softness"
            Float: 0.45
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.5
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.1786194
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 0.81830132
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
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
            Id: 17893228823339135594
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12213987960903699073
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 2.93463135
            Y: -0.617050171
            Z: 29.0814362
          }
          Rotation {
            Pitch: -24.2970104
            Yaw: -2.32661963
            Roll: 85.6816864
          }
          Scale {
            X: -0.0436079837
            Y: -0.0423668623
            Z: -0.103291474
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.850980461
              G: 0.286274523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.850980461
              G: 0.286274523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 11
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
            Id: 17770124900428142341
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12614566385535528308
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -12.8704834
            Y: -0.0992889404
            Z: 82.0029144
          }
          Rotation {
            Pitch: -32.9214592
            Yaw: 5.26232147
            Roll: -2.39299822
          }
          Scale {
            X: 0.0245833863
            Y: 0.0296067912
            Z: 0.0266344491
          }
        }
        ParentId: 3641684613347631906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15380421261336325223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.54060507
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.1658688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.29801327
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
            Id: 2056525370090419728
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
        Id: 5439544054005152752
        Name: "Grip"
        Transform {
          Location {
            X: 1.32525635
            Y: 0.132415771
            Z: -5.58656311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9347121677320806017
        ChildIds: 12039365892019830713
        ChildIds: 14944480228708879984
        ChildIds: 7825512401339644405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12039365892019830713
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -0.316833496
            Y: -0.0295562744
            Z: 3.84291077
          }
          Rotation {
            Pitch: -8.63695145
          }
          Scale {
            X: 0.0865191892
            Y: 0.0805668682
            Z: 0.262308151
          }
        }
        ParentId: 5439544054005152752
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
            Id: 3013113295175418630
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
        Id: 14944480228708879984
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -0.660217285
            Y: -0.27129364
            Z: -0.0201568604
          }
          Rotation {
            Pitch: 6.81581831
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.354002714
            Y: 0.354002386
            Z: 0.133691579
          }
        }
        ParentId: 5439544054005152752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11475240449751019370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97583342
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1732795682144900793
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
        Id: 7825512401339644405
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 0.204223633
            Y: -0.27130127
            Z: 7.21257
          }
          Rotation {
            Pitch: -6.81581831
            Yaw: 2.48114084e-05
            Roll: -2.97519182e-05
          }
          Scale {
            X: 0.354002714
            Y: 0.354002386
            Z: 0.133691579
          }
        }
        ParentId: 5439544054005152752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11475240449751019370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97583342
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1732795682144900793
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
        Id: 13572341817634364122
        Name: "LowerLimb"
        Transform {
          Location {
            X: -3.4675293
            Y: -0.570762634
            Z: -24.9754639
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9347121677320806017
        ChildIds: 16738015788069435702
        ChildIds: 11421540397145867920
        ChildIds: 10343014493152292051
        ChildIds: 13482501454042284677
        ChildIds: 16847023096954843749
        ChildIds: 17305664195090003235
        ChildIds: 13354096480025160955
        ChildIds: 2486319063118216077
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16738015788069435702
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -0.206115723
            Y: 1.2691803
            Z: -4.17488861
          }
          Rotation {
            Pitch: 72.8052902
            Yaw: -14.6945572
            Roll: 167.181641
          }
          Scale {
            X: 0.0347658
            Y: -0.0420882963
            Z: 0.0937835872
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.910662234
              G: 1
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.809999943
              G: 0.321854323
              A: 1
            }
          }
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
        Id: 11421540397145867920
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -1.33148193
            Y: -1.26918793
            Z: 0.567588806
          }
          Rotation {
            Pitch: 61.2074547
            Yaw: 8.5028162
            Roll: -71.7835464
          }
          Scale {
            X: 0.0666239113
            Y: 0.0513645224
            Z: 0.0929492861
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.840000033
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 10343014493152292051
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -11.4147339
            Y: 3.16495514
            Z: 2.01208496
          }
          Rotation {
            Pitch: -45.1995125
            Yaw: 179.999954
            Roll: -7.49373503e-05
          }
          Scale {
            X: 1.4256866
            Y: 0.466329545
            Z: -0.791359544
          }
        }
        ParentId: 13572341817634364122
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.93457842
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.88328362
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.68366385
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 2.79346299
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 3.27946115
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 4.00752926
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 2.79346299
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 4.51982164
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
            Id: 4715638563933766129
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
        Id: 13482501454042284677
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -37.6392212
            Y: -2.19838715
            Z: -53.7852554
          }
          Rotation {
            Pitch: 58.2304192
            Yaw: -2.11047673
            Roll: 92.2302704
          }
          Scale {
            X: 0.0666238591
            Y: 0.0513648875
            Z: 0.055759877
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.840000033
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 16847023096954843749
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -43.6212769
            Y: -0.0302505493
            Z: -60.7879639
          }
          Rotation {
            Pitch: 12.7022524
            Yaw: 6.57305791e-05
            Roll: -179.999908
          }
          Scale {
            X: 0.353433102
            Y: 0.353433311
            Z: 0.146519244
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11475240449751019370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.54060507
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.1658688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1732795682144900793
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
        Id: 17305664195090003235
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -24.8809814
            Y: 1.67162323
            Z: -39.9884949
          }
          Rotation {
            Pitch: -20.8400745
            Yaw: 49.1661491
            Roll: -22.3749504
          }
          Scale {
            X: 1.69211137
            Y: 1.69211018
            Z: 1.15053451
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flares"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Softness"
            Float: 0.45
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.5
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.1786194
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 0.81830132
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
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
            Id: 17893228823339135594
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13354096480025160955
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -7.84863281
            Y: 0.617019653
            Z: -28.1556473
          }
          Rotation {
            Pitch: 2.9741168
            Yaw: 2.12334085
            Roll: -95.1658
          }
          Scale {
            X: -0.0436079837
            Y: -0.0423668623
            Z: -0.103291474
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.850980461
              G: 0.286274523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.850980461
              G: 0.286274523
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 11
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
            Id: 17770124900428142341
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2486319063118216077
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -40.6057129
            Y: 0.17805481
            Z: -71.4264069
          }
          Rotation {
            Pitch: -24.0538559
            Yaw: 175.163559
            Roll: -177.551987
          }
          Scale {
            X: 0.0245833863
            Y: 0.0296067912
            Z: 0.0266344491
          }
        }
        ParentId: 13572341817634364122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15380421261336325223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.54060507
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.1658688
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.29801327
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
            Id: 2056525370090419728
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
      Id: 4715638563933766129
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    Assets {
      Id: 1732795682144900793
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 11475240449751019370
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 17893228823339135594
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    Assets {
      Id: 17770124900428142341
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 2056525370090419728
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 3013113295175418630
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
