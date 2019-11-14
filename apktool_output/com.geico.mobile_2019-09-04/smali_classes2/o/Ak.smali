.class public Lo/Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    invoke-virtual {p0, p1}, Lo/Ak;->ˎ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/Ak;->ˏ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;->getAlternatives()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionAlternative;->getTranscript()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;->getAlternatives()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;->getAlternatives()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
