.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBackgroundThreadListener;


# instance fields
.field private final logger:Lo/ƶ;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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


# direct methods
.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->logger:Lo/ƶ;

    .line 27
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method


# virtual methods
.method protected getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->logger:Lo/ƶ;

    return-object v0
.end method

.method protected varargs logError(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected varargs logInfo(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected varargs logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener$1;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseBackgroundThreadListener;->runInUi(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method protected final runInUi(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method
