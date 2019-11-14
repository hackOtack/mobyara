.class Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)V

    .line 126
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Stop message discarded because WebSocket is unavailable"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method
