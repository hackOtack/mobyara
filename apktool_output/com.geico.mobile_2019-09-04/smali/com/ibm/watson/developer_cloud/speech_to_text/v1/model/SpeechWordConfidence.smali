.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/SpeechWordConfidenceTypeAdapter;
.end annotation


# instance fields
.field private confidence:Ljava/lang/Double;

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
.method public getConfidence()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setConfidence(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;->confidence:Ljava/lang/Double;

    .line 53
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;->word:Ljava/lang/String;

    .line 62
    return-void
.end method
