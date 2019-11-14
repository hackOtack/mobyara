.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private customizable:Ljava/lang/Boolean;

.field private customization:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;

.field private description:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private supportedFeatures:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;
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
.method public getCustomization()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->customization:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedFeatures()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->supportedFeatures:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomizable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;->customizable:Ljava/lang/Boolean;

    return-object v0
.end method
