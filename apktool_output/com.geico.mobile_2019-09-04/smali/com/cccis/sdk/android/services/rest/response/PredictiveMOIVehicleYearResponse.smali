.class public Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleYearResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private modelYears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelYears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleYearResponse;->modelYears:Ljava/util/List;

    return-object v0
.end method

.method public setModelYears(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIVehicleYearResponse;->modelYears:Ljava/util/List;

    .line 16
    return-void
.end method
