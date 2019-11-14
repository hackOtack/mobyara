.class public interface abstract Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;
    }
.end annotation


# virtual methods
.method public abstract getAllCapturedPhotoInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullSizePhotoData(Ljava/lang/String;)[B
.end method

.method public abstract getThumbnailPhotoData(Ljava/lang/String;)[B
.end method

.method public abstract getWorkflowState(Lcom/cccis/sdk/android/common/callback/OnResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/callback/OnResult",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
.end method
