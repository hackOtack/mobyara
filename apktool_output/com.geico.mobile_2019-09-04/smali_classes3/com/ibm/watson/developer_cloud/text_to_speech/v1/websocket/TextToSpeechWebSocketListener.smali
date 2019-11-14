.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source ""


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final BINARY_STREAMS:Ljava/lang/String; = "binary_streams"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field private static final CUSTOMIZATION_ID:Ljava/lang/String; = "customization_id"

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final MARKS:Ljava/lang/String; = "marks"

.field private static final START:Ljava/lang/String; = "start"

.field private static final STOP:Ljava/lang/String; = "stop"

.field private static final TEXT_TO_WEB_SOCKET:Ljava/lang/String; = "TextToWebSocketThread"

.field private static final VOICE:Ljava/lang/String; = "voice"

.field private static final WARNINGS:Ljava/lang/String; = "warnings"

.field private static final WORDS:Ljava/lang/String; = "words"


# instance fields
.field private final callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

.field private final options:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

.field private socket:Lokhttp3/WebSocket;

.field private socketOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGsonWithoutPrettyPrinting()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->GSON:Lcom/google/gson/Gson;

    .line 24
    const-class v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socketOpen:Z

    .line 45
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->options:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    .line 46
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->sendText()V

    return-void
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socketOpen:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->buildStopMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;)Lokhttp3/WebSocket;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private buildStartMessage(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 159
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    const-string v1, "customization_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    const-string v1, "action"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildStopMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 173
    const-string v1, "action"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendText()V
    .locals 4

    .prologue
    .line 136
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socketOpen:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->options:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socketOpen:Z

    .line 56
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onDisconnected()V

    .line 57
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socketOpen:Z

    .line 66
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onError(Ljava/lang/Exception;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 80
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onError(Ljava/lang/Exception;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "warnings"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v1, "warnings"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onWarning(Ljava/lang/Exception;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "binary_streams"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "binary_streams"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "content_type"

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onContentType(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "words"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    sget-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Timings;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Timings;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onTimings(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Timings;)V

    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "marks"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    sget-object v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Marks;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Marks;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onMarks(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Marks;)V

    goto :goto_0
.end method

.method public onMessage(Lokhttp3/WebSocket;Lo/NU;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    invoke-virtual {p2}, Lo/NU;->ॱॱ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onAudioStream([B)V

    .line 109
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onConnected()V

    .line 118
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socket:Lokhttp3/WebSocket;

    .line 119
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->socket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->options:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    invoke-direct {p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->buildStartMessage(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;->callback:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WebSocket unavailable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;->onError(Ljava/lang/Exception;)V

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;

    const-string v1, "TextToWebSocketThread"

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener$1;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;Ljava/lang/String;)V

    goto :goto_0
.end method
