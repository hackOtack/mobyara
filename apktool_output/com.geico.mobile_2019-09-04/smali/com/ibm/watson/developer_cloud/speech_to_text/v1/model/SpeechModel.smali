.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rate:Ljava/lang/Long;

.field private supportedFeatures:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supported_features"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->rate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSupportedFeatures()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->supportedFeatures:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;->url:Ljava/lang/String;

    return-object v0
.end method
