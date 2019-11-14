.class public final Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source ""


# static fields
.field private static final ACOUSTIC_CUSTOMIZATION_ID:Ljava/lang/String; = "acoustic_customization_id"

.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final AUDIO_TO_WEB_SOCKET:Ljava/lang/String; = "AudioToWebSocketThread"

.field private static final CLOSE_NORMAL:I = 0x3e8

.field private static final CUSTOMIZATION_ID:Ljava/lang/String; = "customization_id"

.field private static final CUSTOMIZATION_WEIGHT:Ljava/lang/String; = "customization_weight"

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final LANGUAGE_CUSTOMIZATION_ID:Ljava/lang/String; = "language_customization_id"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final ONE_KB:I = 0x400

.field private static final QUEUE_SIZE_LIMIT:J = 0x800000L

.field private static final QUEUE_WAIT_MILLIS:J = 0x1f4L

.field private static final RESULTS:Ljava/lang/String; = "results"

.field private static final SPEAKER_LABELS:Ljava/lang/String; = "speaker_labels"

.field private static final START:Ljava/lang/String; = "start"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STOP:Ljava/lang/String; = "stop"

.field private static final TIMEOUT_PREFIX:Ljava/lang/String; = "No speech detected for"

.field private static final VERSION:Ljava/lang/String; = "base_model_version"


# instance fields
.field private audioThread:Ljava/lang/Thread;

.field private final callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

.field private isListening:Z

.field private final options:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

.field private socket:Lokhttp3/WebSocket;

.field private socketOpen:Z

.field private final stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGsonWithoutPrettyPrinting()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->GSON:Lcom/google/gson/Gson;

    .line 46
    const-class v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socketOpen:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->audioThread:Ljava/lang/Thread;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->isListening:Z

    .line 85
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->stream:Ljava/io/InputStream;

    .line 86
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->options:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

    .line 87
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->sendInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socketOpen:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->buildStopMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private buildStartMessage(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 231
    const-string v1, "model"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 232
    const-string v1, "customization_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 233
    const-string v1, "language_customization_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 234
    const-string v1, "acoustic_customization_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    const-string v1, "customization_weight"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    const-string v1, "base_model_version"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 237
    const-string v1, "action"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildStopMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 248
    const-string v1, "action"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendInputStream(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    .line 189
    new-array v0, v6, [B

    .line 195
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socketOpen:Z

    if-eqz v2, :cond_2

    .line 199
    :goto_1
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socket:Lokhttp3/WebSocket;

    invoke-interface {v2}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 200
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :goto_2
    :try_start_1
    sget-object v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    :goto_3
    return-void

    .line 203
    :cond_0
    if-ne v1, v6, :cond_1

    .line 204
    :try_start_3
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socket:Lokhttp3/WebSocket;

    invoke-static {v0}, Lo/NU;->ॱ([B)Lo/NU;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Lo/NU;)Z

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    goto :goto_2

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socket:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lo/NU;->ॱ([B)Lo/NU;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/WebSocket;->send(Lo/NU;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    :goto_4
    throw v0

    .line 213
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4
.end method


# virtual methods
.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socketOpen:Z

    .line 97
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onDisconnected()V

    .line 98
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socketOpen:Z

    .line 107
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onError(Ljava/lang/Exception;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 121
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "No speech detected for"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onError(Ljava/lang/Exception;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onInactivityTimeout(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "results"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "speaker_labels"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onTranscription(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)V

    goto :goto_0

    .line 136
    :cond_4
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->isListening:Z

    if-nez v0, :cond_5

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->isListening:Z

    .line 147
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onListening()V

    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onTranscriptionComplete()V

    .line 142
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Transcription completed"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onConnected()V

    .line 158
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->socket:Lokhttp3/WebSocket;

    .line 159
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->options:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->buildStartMessage(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WebSocket unavailable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onError(Ljava/lang/Exception;)V

    .line 181
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;

    const-string v1, "AudioToWebSocketThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener$1;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;Ljava/lang/String;Lokhttp3/WebSocket;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->audioThread:Ljava/lang/Thread;

    .line 179
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;->audioThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
