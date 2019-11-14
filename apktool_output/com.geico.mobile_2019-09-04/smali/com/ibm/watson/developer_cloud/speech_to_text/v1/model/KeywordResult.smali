.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/KeywordResult;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private confidence:Ljava/lang/Double;

.field private endTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private normalizedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalized_text"
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
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfidence()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/KeywordResult;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/KeywordResult;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getNormalizedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/KeywordResult;->normalizedText:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/KeywordResult;->startTime:Ljava/lang/Double;

    return-object v0
.end method
