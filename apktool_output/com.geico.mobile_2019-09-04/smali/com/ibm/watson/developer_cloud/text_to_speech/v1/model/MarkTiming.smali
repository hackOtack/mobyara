.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/MarkTimingTypeAdapter;
.end annotation


# instance fields
.field private mark:Ljava/lang/String;

.field private time:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->time:Ljava/lang/Double;

    return-object v0
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->mark:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setTime(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->time:Ljava/lang/Double;

    .line 26
    return-void
.end method
