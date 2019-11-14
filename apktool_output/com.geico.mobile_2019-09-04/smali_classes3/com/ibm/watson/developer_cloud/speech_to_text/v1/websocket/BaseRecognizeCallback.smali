.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/BaseRecognizeCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/BaseRecognizeCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/BaseRecognizeCallback;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/BaseRecognizeCallback;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public onInactivityTimeout(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onListening()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onTranscription(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onTranscriptionComplete()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
