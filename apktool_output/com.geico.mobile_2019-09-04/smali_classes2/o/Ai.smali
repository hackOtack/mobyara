.class public Lo/Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ιɬ;
.implements Lo/ʭǃ;
.implements Lo/ɟІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ai$if;,
        Lo/Ai$ı;,
        Lo/Ai$If;
    }
.end annotation


# static fields
.field private static final ᐝˊ:J = 0x7d0L

.field private static final ᐝˋ:J = 0x1b58L

.field private static final ᐝᐝ:J = 0xbb8L


# instance fields
.field private ʹ:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᐝ:Ljava/lang/String;

.field private final ᶥ:Lo/ǁ;

.field private final ㆍ:Lo/ƶ;

.field private final ꓸ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ꜞ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ꜟ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ꞌ:Landroid/content/BroadcastReceiver;

.field private final ﹳ:Lo/ͽɪ;

.field private final ﾞ:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

.field private ﾟ:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;-><init>()V

    iput-object v0, p0, Lo/Ai;->ﾞ:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    .line 206
    new-instance v0, Lo/Ai$If;

    invoke-direct {v0, p0}, Lo/Ai$If;-><init>(Lo/Ai;)V

    iput-object v0, p0, Lo/Ai;->ꞌ:Landroid/content/BroadcastReceiver;

    .line 207
    new-instance v0, Lo/ͽɪ;

    invoke-direct {v0}, Lo/ͽɪ;-><init>()V

    iput-object v0, p0, Lo/Ai;->ﹳ:Lo/ͽɪ;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lo/Ai;->ʻᐝ:Ljava/lang/String;

    .line 214
    invoke-interface {p1}, Lo/Ιɍ;->ॱˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ꓸ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;

    .line 215
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ꜟ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 216
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    .line 217
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ㆍ:Lo/ƶ;

    .line 218
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ꜞ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 219
    return-void
.end method

.method static synthetic ˊ(Lo/Ai;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/Ai;->ʹ:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Ai;)Lo/ǁ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ai;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ai;->ꜟ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ai;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ai;->ﾞ:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ai;)Lo/ͽɪ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Ai;->ﹳ:Lo/ͽɪ;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;-><init>()V

    const-string v1, "audio/wav"

    .line 229
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->accept(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->text(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Ai;->ʻᐝ:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->voice(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method protected varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lo/Ai;->ㆍ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    return-void
.end method

.method public ˊ(Lo/іɨ;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ॱˎ()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lo/Ai;->jl_:Ljava/io/InputStream;

    if-ne v0, v1, :cond_0

    .line 316
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, p1, v0, v1}, Lo/Ai;->ˏ(Lo/іɨ;J)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lo/Ai;->ﹳ:Lo/ͽɪ;

    invoke-virtual {v0}, Lo/ͽɪ;->ˏ()V

    .line 320
    new-instance v0, Lo/Ai$ı;

    invoke-direct {v0, p0, p1}, Lo/Ai$ı;-><init>(Lo/Ai;Lo/іɨ;)V

    iput-object v0, p0, Lo/Ai;->ʹ:Landroid/os/AsyncTask;

    .line 321
    invoke-virtual {p0}, Lo/Ai;->ˎ()V

    goto :goto_0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lo/Ai;->ﾟ:Landroid/os/AsyncTask;

    invoke-virtual {p0, v0}, Lo/Ai;->ॱ(Landroid/os/AsyncTask;)V

    .line 244
    iget-object v0, p0, Lo/Ai;->ʹ:Landroid/os/AsyncTask;

    invoke-virtual {p0, v0}, Lo/Ai;->ॱ(Landroid/os/AsyncTask;)V

    .line 245
    return-void
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lo/Ai;->ꞌ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 345
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lo/Ai;->ﾞ:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getTextToSpeechApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ai;->ॱ(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    .line 278
    iget-object v0, p0, Lo/Ai;->ﾞ:Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getTextToSpeechUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setEndPoint(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;->getTextToSpeechModelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ai;->ʻᐝ:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    const-string v0, "Speech synthesis: text is empty = %s, communication mode = %s, interaction type = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v2}, Lo/ǁ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v3}, Lo/ǁ;->ʽ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ai;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    sget-object v0, Lo/Ai;->jl_:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/Ai;->ˎ(Ljava/io/InputStream;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_1
    new-instance v0, Lo/Ai$if;

    invoke-direct {v0, p0}, Lo/Ai$if;-><init>(Lo/Ai;)V

    iput-object v0, p0, Lo/Ai;->ﾟ:Landroid/os/AsyncTask;

    .line 338
    iget-object v0, p0, Lo/Ai;->ﾟ:Landroid/os/AsyncTask;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lo/Ai;->ㆍ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    return-void
.end method

.method protected ˎ()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lo/Ai;->ʹ:Landroid/os/AsyncTask;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v4}, Lo/ǁ;->ॱˎ()Ljava/io/InputStream;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    return-void
.end method

.method protected ˎ(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lo/Ai;->ꜟ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    const-string v1, "SPEECH_SYNTHESIZED"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lo/Ai;->ꜞ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "SPEECH_SYNTHESIZED"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ai;->ﾟ:Landroid/os/AsyncTask;

    .line 287
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;

    invoke-virtual {p0, p1}, Lo/Ai;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForSpeechTextConversionResponse;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ॱˎ()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lo/Ai;->jl_:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lo/Ai;->ﹳ:Lo/ͽɪ;

    invoke-virtual {v0}, Lo/ͽɪ;->ˏ()V

    .line 307
    new-instance v0, Lo/Ai$ı;

    invoke-direct {v0, p0}, Lo/Ai$ı;-><init>(Lo/Ai;)V

    iput-object v0, p0, Lo/Ai;->ʹ:Landroid/os/AsyncTask;

    .line 308
    invoke-virtual {p0}, Lo/Ai;->ˎ()V

    .line 310
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/іɨ;J)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lo/Ai;->ꓸ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;

    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    const-string v2, "SPEECH_COMPLETED"

    invoke-direct {v1, v2, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;->scheduleDelayedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;J)V

    .line 300
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lo/Ai;->ꞌ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    return-void
.end method

.method protected ॱ(Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 252
    :cond_0
    return-void
.end method

.method protected ॱ()Z
    .locals 2

    .prologue
    .line 326
    const-string v0, "Text"

    iget-object v1, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v1}, Lo/ǁ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Text"

    iget-object v1, p0, Lo/Ai;->ᶥ:Lo/ǁ;

    invoke-virtual {v1}, Lo/ǁ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
