.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/SpeechTimestampTypeAdapter;
.end annotation


# instance fields
.field private endTime:Ljava/lang/Double;

.field private startTime:Ljava/lang/Double;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->endTime:Ljava/lang/Double;

    .line 63
    return-void
.end method

.method public setStartTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->startTime:Ljava/lang/Double;

    .line 72
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;->word:Ljava/lang/String;

    .line 81
    return-void
.end method
