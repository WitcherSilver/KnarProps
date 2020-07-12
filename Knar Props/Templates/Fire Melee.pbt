Assets {
  Id: 8860222514886849615
  Name: "Fire Melee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11876200619219254602
      Objects {
        Id: 11876200619219254602
        Name: "Fire Melee"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9409565298605388179
        ChildIds: 1703533092946198153
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
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 7594869218648138785
          }
        }
      }
      Objects {
        Id: 1703533092946198153
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
        ParentId: 11876200619219254602
        ChildIds: 12173929812963700420
        ChildIds: 11928155666135814832
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
        Id: 12173929812963700420
        Name: "Axe Handle"
        Transform {
          Location {
            X: 15.309082
            Y: -0.585479736
            Z: -87.1794357
          }
          Rotation {
            Pitch: 8.44558334
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.55
          }
        }
        ParentId: 1703533092946198153
        ChildIds: 1796109912056990886
        ChildIds: 12016998478492777385
        ChildIds: 10586059253676267424
        ChildIds: 17613411688185660076
        ChildIds: 2786878139223322093
        ChildIds: 5111115808310854691
        ChildIds: 6510179094439819180
        ChildIds: 3141079779058488589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Axe Handle_1"
        }
      }
      Objects {
        Id: 1796109912056990886
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -10.3127
            Y: 0.812072754
            Z: -6.58258796e-06
          }
          Rotation {
            Pitch: -70.6600342
            Yaw: -179.999802
            Roll: -179.999893
          }
          Scale {
            X: 0.922630668
            Y: 0.56536907
            Z: 0.205421
          }
        }
        ParentId: 12173929812963700420
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12016998478492777385
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -62.1708107
            Y: 0.524780273
            Z: 140.222244
          }
          Rotation {
            Pitch: 72.9049911
            Yaw: -0.000406618667
            Roll: -90.0015106
          }
          Scale {
            X: 3.53228283
            Y: 1.10905766
            Z: 1.3834703
          }
        }
        ParentId: 12173929812963700420
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4396493933647558831
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
        Id: 10586059253676267424
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 43.9640083
            Y: 1.60235596
            Z: 271.497803
          }
          Rotation {
            Pitch: -81.2645874
            Yaw: 7.33528042
            Roll: -93.2262878
          }
          Scale {
            X: 0.121134393
            Y: 0.0933905616
            Z: 0.0422656573
          }
        }
        ParentId: 12173929812963700420
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
        Id: 17613411688185660076
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -2.36671448
            Y: 0.812011719
            Z: 171.763306
          }
          Rotation {
            Pitch: -8.56444931
            Yaw: 2.49138793e-05
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.643641293
            Y: 0.643640697
            Z: 0.243075594
          }
        }
        ParentId: 12173929812963700420
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2786878139223322093
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 33.4915428
            Y: 0.524780273
            Z: 112.687889
          }
          Rotation {
            Pitch: -72.9049911
            Yaw: -179.99968
            Roll: 89.9985733
          }
          Scale {
            X: 2.66524982
            Y: 1.10905778
            Z: 1.3834703
          }
        }
        ParentId: 12173929812963700420
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4396493933647558831
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
        Id: 5111115808310854691
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.42303467
            Y: -0.0343017578
            Z: 281.961578
          }
          Rotation {
            Pitch: -26.0441895
            Yaw: -2.36022949
            Roll: 85.7607956
          }
          Scale {
            X: -0.0792872384
            Y: -0.0770306587
            Z: -0.187802672
          }
        }
        ParentId: 12173929812963700420
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
        Id: 6510179094439819180
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 2.01983643
            Y: -0.0460205078
            Z: 261.608826
          }
          Rotation {
            Pitch: -75.2698364
            Yaw: -8.3666687
            Roll: 92.820549
          }
          Scale {
            X: -0.0960503668
            Y: -0.0480209962
            Z: -0.18780227
          }
        }
        ParentId: 12173929812963700420
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
            Int: 8
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
        Id: 3141079779058488589
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -2.09726858
            Z: 236.225082
          }
          Rotation {
            Pitch: -2.50830078
            Yaw: -45.0550537
            Roll: -177.489212
          }
          Scale {
            X: 2.18797445
            Y: 2.1879735
            Z: 1.48769224
          }
        }
        ParentId: 12173929812963700420
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
        Id: 11928155666135814832
        Name: "Axe Head"
        Transform {
          Location {
            X: -7.20813
            Y: -1.4984436
            Z: 49.3889313
          }
          Rotation {
            Pitch: 14.9488726
            Yaw: -3.13833225e-05
            Roll: 3.58179568e-05
          }
          Scale {
            X: 0.640263
            Y: 0.640263
            Z: 0.640263
          }
        }
        ParentId: 1703533092946198153
        ChildIds: 9053467492504146718
        ChildIds: 251621359319703084
        ChildIds: 14600212786745180524
        ChildIds: 2717263819139600080
        ChildIds: 6098663357401729493
        ChildIds: 1595841351711268600
        ChildIds: 5386262354641194969
        ChildIds: 9008094314812912003
        ChildIds: 14093669224411845850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Axe Head_1"
        }
      }
      Objects {
        Id: 9053467492504146718
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -94.6702271
            Y: 0.106765747
          }
          Rotation {
            Pitch: -76.4539337
            Yaw: -179.999374
            Roll: -179.998596
          }
          Scale {
            X: -1.21383345
            Y: 0.0924416333
            Z: 1.70331991
          }
        }
        ParentId: 11928155666135814832
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
              Id: 11475240449751019370
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
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.460642934
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.423865527
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.76
              G: 0.166092724
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0980392247
              G: 0.0980392247
              B: 0.0980392247
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
            Id: 17511777921779160881
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
        Id: 251621359319703084
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 40.1727753
            Y: 1.29234791
            Z: 16.618927
          }
          Rotation {
            Pitch: 68.2247086
            Yaw: 3.70917106
            Roll: 92.1071396
          }
          Scale {
            X: 0.0542993397
            Y: -0.065736
            Z: 0.0651102066
          }
        }
        ParentId: 11928155666135814832
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
        Id: 14600212786745180524
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 41.695816
            Y: -0.584406853
            Z: 50.8580627
          }
          Rotation {
            Pitch: -80.9838638
            Yaw: 0.00090828503
            Roll: -0.00033569333
          }
          Scale {
            X: 0.495554745
            Y: 0.152299166
            Z: -0.249880403
          }
        }
        ParentId: 11928155666135814832
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10589416546154857900
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
        Id: 2717263819139600080
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 11.0244522
            Y: 1.48132932
            Z: 31.1082344
          }
          Rotation {
            Pitch: 74.7966614
          }
          Scale {
            X: 0.97852838
            Y: 0.53124696
            Z: 0.375684023
          }
        }
        ParentId: 11928155666135814832
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
        Id: 6098663357401729493
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 17.3916245
            Y: 1.58764827
            Z: 13.1396246
          }
          Rotation {
            Pitch: -56.9515114
            Yaw: -179.999863
            Roll: -89.9988861
          }
          Scale {
            X: 0.454168946
            Y: 0.436730474
            Z: 0.0618721582
          }
        }
        ParentId: 11928155666135814832
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
            Name: "ma:Font.Bevel:utile"
            Float: 1.53936386
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 2.53606
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.19931257
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
            Id: 16224206803490896154
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
        Id: 1595841351711268600
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 42.9409447
            Y: -0.870821
            Z: 32.4615364
          }
          Rotation {
            Pitch: 41.0313187
            Yaw: -175.104263
            Roll: 91.26754
          }
          Scale {
            X: 0.1040572
            Y: 0.0802242383
            Z: 0.0114320163
          }
        }
        ParentId: 11928155666135814832
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
        Id: 5386262354641194969
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 2.60829687
            Y: 1.37192881
            Z: 29.3867245
          }
          Rotation {
            Pitch: 71.7543182
            Yaw: -9.15527344e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 1.11588395
            Y: 1.11588395
            Z: 1.11588395
          }
        }
        ParentId: 11928155666135814832
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.5
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
            Id: 9187701795025060142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9008094314812912003
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 50.6904182
            Y: 1.35040224
            Z: 33.2980309
          }
          Rotation {
            Pitch: 60.193882
            Yaw: -0.000122070313
            Roll: -0.000122070313
          }
          Scale {
            X: 1.11588395
            Y: 1.11588395
            Z: 1.11588395
          }
        }
        ParentId: 11928155666135814832
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.5
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
            Id: 9187701795025060142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14093669224411845850
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -15.3041325
            Y: 3.36757088
            Z: 45.0226212
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 11928155666135814832
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.210000038
              G: 0.0333775
              A: 0.7
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
            Id: 8025450023929115411
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
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
      Id: 4396493933647558831
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 17770124900428142341
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
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
      Id: 17511777921779160881
      Name: "Text 05: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_036"
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
      Id: 5580863664759838209
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 10589416546154857900
      Name: "Text 04: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_046"
      }
    }
    Assets {
      Id: 16224206803490896154
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 9187701795025060142
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 8025450023929115411
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
