.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private customLanguageModel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_language_model"
    .end annotation
.end field

.field private speakerLabels:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_labels"
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
.method public isCustomLanguageModel()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;->customLanguageModel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpeakerLabels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SupportedFeatures;->speakerLabels:Ljava/lang/Boolean;

    return-object v0
.end method
