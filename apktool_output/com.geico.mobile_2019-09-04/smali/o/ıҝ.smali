.class public Lo/ıҝ;
.super Lo/вɪ;
.source ""

# interfaces
.implements Lo/Է;
.implements Lo/ΙƗ;


# instance fields
.field private final ˉॱ:Lo/էı;

.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ˊʼ:I


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/էı;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/\u0567\u0131;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lo/вɪ;-><init>()V

    .line 34
    iput p3, p0, Lo/ıҝ;->ˊʼ:I

    .line 35
    iput-object p2, p0, Lo/ıҝ;->ˉॱ:Lo/էı;

    .line 36
    iput-object p1, p0, Lo/ıҝ;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 37
    return-void
.end method

.method static synthetic ॱ(Lo/ıҝ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ıҝ;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lo/էı;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ıҝ;->ˉॱ:Lo/էı;

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "CAMERA_AUTOMATIC_FOCUS_REQUEST"

    const-string v1, "CAMERA_AUTOMATIC_FOCUS_REQUEST"

    invoke-virtual {p0, v0, v1}, Lo/ıҝ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected final ˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lo/ıҝ$2;

    invoke-direct {v0, p0, p1, p2}, Lo/ıҝ$2;-><init>(Lo/ıҝ;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lo/ıҝ;->ˊʼ:I

    invoke-virtual {p0, v0, v1}, Lo/ıҝ;->ॱ(Ljava/lang/Runnable;I)V

    .line 55
    return-void
.end method

.method public ˏ(Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/ıҝ;->ॱ()Lo/ιϧ;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ʇյ;->ॱ(Lo/ιϧ;)V

    .line 75
    return-void
.end method

.method protected ॱ()Lo/ιϧ;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lo/ıҝ$3;

    invoke-direct {v0, p0}, Lo/ıҝ$3;-><init>(Lo/ıҝ;)V

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method
