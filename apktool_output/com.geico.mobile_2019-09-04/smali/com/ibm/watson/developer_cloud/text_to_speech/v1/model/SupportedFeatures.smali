.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private customPronunciation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_pronunciation"
    .end annotation
.end field

.field private voiceTransformation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_transformation"
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
.method public isCustomPronunciation()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;->customPronunciation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVoiceTransformation()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SupportedFeatures;->voiceTransformation:Ljava/lang/Boolean;

    return-object v0
.end method
