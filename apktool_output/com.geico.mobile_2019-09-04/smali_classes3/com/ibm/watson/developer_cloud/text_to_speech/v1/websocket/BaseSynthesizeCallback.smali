.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/BaseSynthesizeCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/BaseSynthesizeCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/BaseSynthesizeCallback;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioStream([B)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onConnected()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/BaseSynthesizeCallback;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public onMarks(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Marks;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onTimings(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Timings;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onWarning(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/BaseSynthesizeCallback;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
