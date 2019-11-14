.class public interface abstract Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUploadCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Ljava/lang/String;I)V
.end method

.method public abstract onSuccess(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V
.end method
