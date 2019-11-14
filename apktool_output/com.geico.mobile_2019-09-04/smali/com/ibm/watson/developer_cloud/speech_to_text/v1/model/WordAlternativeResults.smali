.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResults;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private alternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResult;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private startTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResults;->alternatives:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResults;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordAlternativeResults;->startTime:Ljava/lang/Double;

    return-object v0
.end method
