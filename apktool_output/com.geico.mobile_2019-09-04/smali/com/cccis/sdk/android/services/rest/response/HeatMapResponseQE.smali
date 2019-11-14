.class public Lcom/cccis/sdk/android/services/rest/response/HeatMapResponseQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private heatMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeatMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatMapResponseQE;->heatMaps:Ljava/util/List;

    return-object v0
.end method

.method public setHeatMaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatMapResponseQE;->heatMaps:Ljava/util/List;

    .line 16
    return-void
.end method
