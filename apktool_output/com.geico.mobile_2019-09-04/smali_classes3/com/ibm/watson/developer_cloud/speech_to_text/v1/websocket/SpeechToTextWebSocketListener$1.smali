.class Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

.field final synthetic val$socket:Lokhttp3/WebSocket;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;Ljava/lang/String;Lokhttp3/WebSocket;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->val$socket:Lokhttp3/WebSocket;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;Ljava/io/InputStream;)V

    .line 173
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->val$socket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;->this$0:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Stop message discarded because WebSocket is unavailable"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method
