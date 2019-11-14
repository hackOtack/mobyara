.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private confidence:Ljava/lang/Double;

.field private timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private transcript:Ljava/lang/String;

.field private wordConfidence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_confidence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;",
            ">;"
        }
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
.method public getConfidence()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimestamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechTimestamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;->timestamps:Ljava/util/List;

    return-object v0
.end method

.method public getTranscript()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;->transcript:Ljava/lang/String;

    return-object v0
.end method

.method public getWordConfidence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechWordConfidence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;->wordConfidence:Ljava/util/List;

    return-object v0
.end method
