.class public Lo/Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɑ;
.implements Lo/ʭǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aj$ǃ;
    }
.end annotation


# static fields
.field private static final ˋॱ:Ljava/lang/String;

.field private static final ˏॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

.field private static final ͺ:Ljava/util/Timer;

.field private static final ॱˊ:J = 0x5dcL


# instance fields
.field private final ʻॱ:Lo/ƶ;

.field private ʽॱ:Z

.field private final ʾ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

.field private final ʿ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ॱˎ:Ljava/io/InputStream;

.field private final ॱᐝ:Lo/ɑ;

.field private final ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lo/Aj;->ˊ()Ljava/util/Timer;

    move-result-object v0

    sput-object v0, Lo/Aj;->ͺ:Ljava/util/Timer;

    .line 330
    new-instance v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;-><init>()V

    sput-object v0, Lo/Aj;->ˏॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    .line 332
    const-class v0, Lo/Aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Aj;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/ƶ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;

    invoke-direct {v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/MicrophoneInputStream;-><init>(Z)V

    iput-object v0, p0, Lo/Aj;->ॱˎ:Ljava/io/InputStream;

    .line 342
    new-instance v0, Lo/Aj$ǃ;

    invoke-direct {v0, p0}, Lo/Aj$ǃ;-><init>(Lo/Aj;)V

    iput-object v0, p0, Lo/Aj;->ॱᐝ:Lo/ɑ;

    .line 347
    new-instance v0, Lo/Ʃ;

    invoke-direct {v0}, Lo/Ʃ;-><init>()V

    iput-object v0, p0, Lo/Aj;->ʿ:Lo/ǃј;

    .line 348
    iput-boolean v1, p0, Lo/Aj;->ʽॱ:Z

    .line 351
    iput-object p4, p0, Lo/Aj;->ʻॱ:Lo/ƶ;

    .line 352
    iput-object p2, p0, Lo/Aj;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    .line 353
    iput-object p3, p0, Lo/Aj;->ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 354
    iput-object p1, p0, Lo/Aj;->ʾ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    .line 355
    return-void
.end method

.method protected static ˊ()Ljava/util/Timer;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/util/Timer;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 338
    return-object v0
.end method

.method static synthetic ˋ(Lo/Aj;)Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Aj;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppModel/speech/AceSpeechToTextParameters;

    return-object v0
.end method

.method static synthetic ˎ()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/Aj;->ͺ:Ljava/util/Timer;

    return-object v0
.end method

.method private synthetic ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0, p1, p2}, Lo/Aj;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/Aj;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lo/Aj;->ʽॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/Aj;)Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Aj;->ʾ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;

    return-object v0
.end method

.method static synthetic ˏ()Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/Aj;->ˏॱ:Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResult;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Aj;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Aj;->ॱˎ:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Aj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Aj;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lo/Aj;->ॱ()V

    .line 412
    iget-object v0, p0, Lo/Aj;->ॱᐝ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->start()V

    .line 413
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aj;->ʽॱ:Z

    .line 419
    iget-object v0, p0, Lo/Aj;->ॱᐝ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->stop()V

    .line 420
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lo/Aj;->ʿ:Lo/ǃј;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lo/Aj;->ʻॱ:Lo/ƶ;

    sget-object v1, Lo/Aj;->ˋॱ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1, p2}, Lo/Aj;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Aj;->ˋ(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lo/Ag;

    invoke-direct {v0, p0, p1, p2}, Lo/Ag;-><init>(Lo/Aj;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lo/Aj;->ʻॱ:Lo/ƶ;

    sget-object v1, Lo/Aj;->ˋॱ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lo/Aj;->ʻॱ:Lo/ƶ;

    sget-object v1, Lo/Aj;->ˋॱ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    return-void
.end method

.method protected ˏ(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lo/Aj;->ʻॱ:Lo/ƶ;

    sget-object v1, Lo/Aj;->ˋॱ:Ljava/lang/String;

    const-string v2, "Error running speech-to-text transcription service: "

    invoke-interface {v0, v1, v2, p1}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lo/Aj;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0, p1, p1}, Lo/Aj;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lo/Aj;->ॱˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    return-void
.end method
