.class public Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleModelResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleModelResponse;->modelList:Ljava/util/List;

    return-object v0
.end method

.method public setModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/VehicleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleModelResponse;->modelList:Ljava/util/List;

    .line 23
    return-void
.end method
