Assets {
  Id: 1816471404706184749
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 6695363990217409991
    ParameterOverrides {
      Overrides {
        Name: "disturbance scale a"
        Float: 1.5
      }
      Overrides {
        Name: "disturbance scale b"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 4
      }
    }
    Assets {
      Id: 6695363990217409991
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
