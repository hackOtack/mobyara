.class public interface abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarouselCapable"
.end annotation


# virtual methods
.method public abstract getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
.end method

.method public abstract getQERetakeHelper()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;
.end method

.method public abstract onCarouselLastItem()V
.end method

.method public abstract retrieveSavedPhoto(I)[B
.end method

.method public abstract savePhoto(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
.end method

.method public abstract showOverlay(I)V
.end method
