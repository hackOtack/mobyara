.class public Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;",
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
.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->infos:Ljava/util/List;

    return-object v0
.end method

.method public setInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->infos:Ljava/util/List;

    .line 18
    return-void
.end method
