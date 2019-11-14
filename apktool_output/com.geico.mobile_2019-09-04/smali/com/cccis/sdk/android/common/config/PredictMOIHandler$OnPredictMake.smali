.class public interface abstract Lcom/cccis/sdk/android/common/config/PredictMOIHandler$OnPredictMake;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/config/PredictMOIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPredictMake"
.end annotation


# virtual methods
.method public abstract onResultMake(Ljava/util/List;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleMake;",
            ">;",
            "Lcom/cccis/sdk/android/common/helper/MessageAndTitle;",
            ")V"
        }
    .end annotation
.end method
