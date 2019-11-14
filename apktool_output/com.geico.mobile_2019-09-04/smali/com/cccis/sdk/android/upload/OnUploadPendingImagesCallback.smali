.class public interface abstract Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V
.end method

.method public abstract onSuccess(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V
.end method
