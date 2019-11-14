.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSavedVINValue(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    sget v0, Lcom/cccis/sdk/android/photocapturelocalstorage/R$string;->shared_pref_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string v1, "save_vin_image_value_sp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    return-void
.end method

.method public static createMetaDataForItem(Landroid/content/Context;Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 6

    .prologue
    .line 82
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getCarouselItemById(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-direct {v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;-><init>()V

    .line 86
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getUploadOrder()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setImageUploadOrder(I)V

    .line 88
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLatitude(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLongitude(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getRetakeEnabledFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setRetakeEnabledFlag(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaAngle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAngle(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setDescription(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaAngle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setOrder(I)V

    .line 95
    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setCollectionId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 97
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;->getSavedVINValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAdditionalData(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;->clearSavedVINValue(Landroid/content/Context;)V

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastModified(J)V

    .line 103
    return-object v2

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaAngle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSavedVINValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    sget v0, Lcom/cccis/sdk/android/photocapturelocalstorage/R$string;->shared_pref_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "save_vin_image_value_sp"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveVinValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/cccis/sdk/android/photocapturelocalstorage/R$string;->shared_pref_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    const-string v1, "save_vin_image_value_sp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method
