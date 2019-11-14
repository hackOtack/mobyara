.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/WordTimingTypeAdapter;
.end annotation


# instance fields
.field private endTime:Ljava/lang/Double;

.field private startTime:Ljava/lang/Double;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->endTime:Ljava/lang/Double;

    .line 35
    return-void
.end method

.method public setStartTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->startTime:Ljava/lang/Double;

    .line 31
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/WordTiming;->word:Ljava/lang/String;

    .line 27
    return-void
.end method
