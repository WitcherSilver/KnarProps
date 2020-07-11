Assets {
  Id: 18441886099514047008
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 17297320645474854536
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.133311138
          B: 0.330000043
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.11231786
          B: 0.159999967
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.420000017
          G: 0.7119205
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: -0.1
      }
      Overrides {
        Name: "material_scale"
        Float: 2.80792689
      }
    }
    Assets {
      Id: 17297320645474854536
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
