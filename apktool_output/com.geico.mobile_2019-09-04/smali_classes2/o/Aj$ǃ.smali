.class public Lo/Aj$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aj$ǃ$ı;,
        Lo/Aj$ǃ$if;,
        Lo/Aj$ǃ$ɩ;,
        Lo/Aj$ǃ$ǃ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/CountDownLatch;

.field private ʼ:Z

.field private final ʽ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

.field private ˊॱ:Z

.field private ˋ:Ljava/util/Timer;

.field private ˋॱ:Z

.field final synthetic ˎ:Lo/Aj;

.field private ˏ:Ljava/util/Timer;

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

.field private ॱॱ:Z

.field private final ᐝ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>(Lo/Aj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    iput-object p1, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lo/Aj$ǃ$ı;

    invoke-direct {v0, p0}, Lo/Aj$ǃ$ı;-><init>(Lo/Aj$ǃ;)V

    iput-object v0, p0, Lo/Aj$ǃ;->ॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    .line 157
    invoke-static {}, Lo/Aj;->ˎ()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Aj$ǃ;->ˏ:Ljava/util/Timer;

    .line 158
    invoke-static {}, Lo/Aj;->ˎ()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Aj$ǃ;->ˋ:Ljava/util/Timer;

    .line 159
    invoke-static {}, Lo/Aj;->ˏ()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    move-result-object v0

    iput-object v0, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    .line 160
    iput-boolean v1, p0, Lo/Aj$ǃ;->ॱॱ:Z

    .line 161
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/Aj$ǃ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    .line 162
    iput-boolean v1, p0, Lo/Aj$ǃ;->ʼ:Z

    .line 163
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/Aj$ǃ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    .line 164
    new-instance v0, Lo/Ak;

    invoke-direct {v0}, Lo/Ak;-><init>()V

    iput-object v0, p0, Lo/Aj$ǃ;->ʽ:Lo/ǃј;

    .line 165
    iput-boolean v1, p0, Lo/Aj$ǃ;->ˋॱ:Z

    .line 166
    iput-boolean v1, p0, Lo/Aj$ǃ;->ˊॱ:Z

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/Aj$ǃ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊॱ()V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lo/Aj$ǃ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "transcription ended because max listening time was reached"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/Aj$ǃ;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Aj$ǃ;->ˋ:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Aj$ǃ;)V
    .locals 0

    invoke-direct {p0}, Lo/Aj$ǃ;->ᐝॱ()V

    return-void
.end method

.method private synthetic ˋॱ()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "SPEECH_TRANSCRIPTION_STOPPED"

    invoke-virtual {v0, v1}, Lo/Aj;->ॱ(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/Aj$ǃ;->ʽ()V

    .line 224
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {p0}, Lo/Aj$ǃ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ॱ(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lo/Aj$ǃ;->ˊ()V

    .line 226
    return-void
.end method

.method static synthetic ˎ(Lo/Aj$ǃ;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/Aj$ǃ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Aj$ǃ;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lo/Aj$ǃ;->ˊॱ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/Aj$ǃ;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Aj$ǃ;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Aj$ǃ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Aj$ǃ;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lo/Aj$ǃ;->ˋॱ:Z

    return p1
.end method

.method static synthetic ॱॱ(Lo/Aj$ǃ;)V
    .locals 0

    invoke-direct {p0}, Lo/Aj$ǃ;->ˋॱ()V

    return-void
.end method

.method private synthetic ᐝॱ()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "running Speech-To-Text background task"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ॱ()V

    .line 207
    invoke-virtual {p0}, Lo/Aj$ǃ;->ʻ()V

    .line 208
    invoke-virtual {p0}, Lo/Aj$ǃ;->ͺ()V

    .line 209
    new-instance v0, Lo/Aj$ǃ$ǃ;

    invoke-direct {v0, p0}, Lo/Aj$ǃ$ǃ;-><init>(Lo/Aj$ǃ;)V

    iput-object v0, p0, Lo/Aj$ǃ;->ˏ:Ljava/util/Timer;

    .line 210
    invoke-virtual {p0}, Lo/Aj$ǃ;->ˏॱ()V

    .line 211
    invoke-virtual {p0}, Lo/Aj$ǃ;->ॱ()V

    .line 212
    invoke-virtual {p0}, Lo/Aj$ǃ;->ॱॱ()V

    .line 213
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lo/Aj$ǃ;->ˋ()Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "SpeechToTextBackgroundThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 281
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lo/Aj$ǃ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "stopping Speech-To-Text background task"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lo/Aj$ǃ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    iget-object v0, p0, Lo/Aj$ǃ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    invoke-virtual {p0}, Lo/Aj$ǃ;->ˏ()V

    goto :goto_0
.end method

.method protected ʻ()V
    .locals 3

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ˏ(Lo/Aj;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    move-result-object v0

    invoke-virtual {p0}, Lo/Aj$ǃ;->ˎ()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

    move-result-object v1

    iget-object v2, p0, Lo/Aj$ǃ;->ॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->recognizeUsingWebSocket(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;)Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lo/Aj$ǃ;->ॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lo/Aj$ǃ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPEECH_TRANSCRIPTION_INTERRUPTED"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SPEECH_TRANSCRIPTION_VERIFIED"

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "makeFinalTextAdjustments"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lo/Aj;->ˏ()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    move-result-object v0

    iget-object v1, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;->isFinalResults()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Aj$ǃ;->ˊ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    invoke-virtual {p0, v1}, Lo/Aj$ǃ;->ˊ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifiedText = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "SPEECH_TRANSCRIPTION_TEXT"

    iget-object v2, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Aj;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method protected ˊ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lo/Aj$ǃ;->ʽ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lo/Aj$ǃ;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "VOICE_SERVICES_UNAVAILABLE"

    invoke-virtual {v0, v1}, Lo/Aj;->ॱ(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method protected ˊ(J)V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lo/Aj$ǃ;->ʼ:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speech-To-Text service did not start listening for words within the time limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˋ(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lo/Aj$ǃ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aj$ǃ;->ˋॱ:Z

    .line 251
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;->getResults()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    return-object v0
.end method

.method protected ˋ()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lo/Ah;

    invoke-direct {v0, p0}, Lo/Ah;-><init>(Lo/Aj$ǃ;)V

    return-object v0
.end method

.method protected ˎ()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;-><init>()V

    iget-object v1, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    .line 173
    invoke-static {v1}, Lo/Aj;->ॱ(Lo/Aj;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->audio(Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;->RAW:Lcom/ibm/watson/developer_cloud/android/library/audio/utils/ContentType;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->contentType(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->inactivityTimeout(J)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->interimResults(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    .line 177
    invoke-static {v1}, Lo/Aj;->ˋ(Lo/Aj;)Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getWatsonSpeechModelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->model(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->smartFormatting(Ljava/lang/Boolean;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lo/Aj$ǃ;->ˏ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 184
    iget-object v0, p0, Lo/Aj$ǃ;->ˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 185
    return-void
.end method

.method protected ˏॱ()V
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ˋ(Lo/Aj;)Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getMaxListeningTimeInMilliseconds()J

    move-result-wide v0

    .line 305
    iget-object v2, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v3, "beginning wait for listening to end: max milliseconds "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 307
    :try_start_0
    iget-object v2, p0, Lo/Aj$ǃ;->ʻ:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Aj$ǃ;->ॱॱ:Z

    .line 308
    invoke-direct {p0}, Lo/Aj$ǃ;->ˊॱ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/Aj$ǃ;->ᐝ()V

    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected ͺ()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ˋ(Lo/Aj;)Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;->getMaxIdleTimeBetweenWordsInMilliseconds()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v3, "beginning wait for listening to start: max milliseconds "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 319
    :try_start_0
    iget-object v2, p0, Lo/Aj$ǃ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    iput-boolean v2, p0, Lo/Aj$ǃ;->ʼ:Z

    .line 320
    invoke-virtual {p0, v0, v1}, Lo/Aj$ǃ;->ˊ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/Aj$ǃ;->ᐝ()V

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ॱ(Lo/Aj;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v2, "Error closing audio stream: "

    invoke-virtual {v1, v2, v0}, Lo/Aj;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lo/Aj$ǃ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Aj$ǃ;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    invoke-static {v0}, Lo/Aj;->ˎ(Lo/Aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "doFinalWorkBeforeTaskEnds"

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aj$ǃ;->ˊॱ:Z

    .line 220
    invoke-virtual {p0}, Lo/Aj$ǃ;->ˏ()V

    .line 221
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Lo/Af;

    invoke-direct {v1, p0}, Lo/Af;-><init>(Lo/Aj$ǃ;)V

    invoke-virtual {v0, v1}, Lo/Aj;->ˋ(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    const-string v1, "worker task background thread interrupted"

    invoke-virtual {v0, v1}, Lo/Aj;->ˋ(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aj$ǃ;->ˋॱ:Z

    .line 256
    invoke-virtual {p0}, Lo/Aj$ǃ;->stop()V

    .line 257
    return-void
.end method
