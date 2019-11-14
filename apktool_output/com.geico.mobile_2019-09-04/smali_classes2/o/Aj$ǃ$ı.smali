.class public Lo/Aj$ǃ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aj$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Aj$ǃ;


# direct methods
.method protected constructor <init>(Lo/Aj$ǃ;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "connected to web socket"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 97
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "disconnected from web socket"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v0}, Lo/Aj$ǃ;->ˏ(Lo/Aj$ǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 106
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-virtual {v0}, Lo/Aj$ǃ;->stop()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v0}, Lo/Aj$ǃ;->ˏ(Lo/Aj$ǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Aj$ǃ;->ॱ(Lo/Aj$ǃ;Z)Z

    .line 115
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0, p1}, Lo/Aj;->ˏ(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 117
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-virtual {v0}, Lo/Aj$ǃ;->stop()V

    goto :goto_0
.end method

.method public onInactivityTimeout(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "onInactivityTimeout has been triggered by IBM, but our code ignores this"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onListening()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v0}, Lo/Aj$ǃ;->ˏ(Lo/Aj$ǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "onListening"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 132
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v0}, Lo/Aj$ǃ;->ˎ(Lo/Aj$ǃ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public onTranscription(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v0}, Lo/Aj$ǃ;->ˏ(Lo/Aj$ǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-virtual {v0}, Lo/Aj$ǃ;->ˏ()V

    .line 141
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTranscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 143
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-virtual {v1, p1}, Lo/Aj$ǃ;->ˋ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Aj$ǃ;->ॱ(Lo/Aj$ǃ;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    .line 144
    invoke-virtual {p0, p1}, Lo/Aj$ǃ$ı;->ˎ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v1, v1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v2, "SPEECH_TRANSCRIPTION_TEXT"

    invoke-virtual {v1, v2, v0}, Lo/Aj;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    new-instance v1, Lo/Aj$ǃ$ɩ;

    iget-object v2, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-direct {v1, v2}, Lo/Aj$ǃ$ɩ;-><init>(Lo/Aj$ǃ;)V

    invoke-static {v0, v1}, Lo/Aj$ǃ;->ˋ(Lo/Aj$ǃ;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0
.end method

.method public onTranscriptionComplete()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected ˎ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v1}, Lo/Aj$ǃ;->ˊ(Lo/Aj$ǃ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v2, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v2}, Lo/Aj$ǃ;->ॱ(Lo/Aj$ǃ;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Aj$ǃ;->ˊ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v1, v1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v2, "getInProgressTextWith"

    invoke-virtual {v1, v2}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v1, v1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v2, "inProgressText = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-virtual {v1, p1}, Lo/Aj$ǃ;->ˋ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;->isFinalResults()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v1, v0}, Lo/Aj$ǃ;->ॱ(Lo/Aj$ǃ;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v1, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    iget-object v1, v1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifiedText = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/Aj$ǃ$ı;->ˊ:Lo/Aj$ǃ;

    invoke-static {v3}, Lo/Aj$ǃ;->ˊ(Lo/Aj$ǃ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 90
    return-object v0
.end method
