.class public Lo/Ɨƭ;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;
.source ""

# interfaces
.implements Lo/Ɍ;
.implements Lo/іŧ;
.implements Lo/ΙƗ;


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private ˈॱ:Ljava/lang/String;

.field private ˉॱ:Lo/ɍւ;

.field private final ˊʼ:Lo/ɍւ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/Ɨƭ;->ˈॱ:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/Ɨƭ;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 42
    iput-object p3, p0, Lo/Ɨƭ;->ˊʼ:Lo/ɍւ;

    .line 43
    iput-object p3, p0, Lo/Ɨƭ;->ˉॱ:Lo/ɍւ;

    .line 44
    return-void
.end method

.method static synthetic ˊ(Lo/Ɨƭ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/Ɨƭ;->ˈॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ɨƭ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/Ɨƭ;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ɨƭ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/Ɨƭ;->ˈॱ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public checkPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;->isWaitingFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/Ɨƭ;->ˋ()V

    .line 51
    :cond_0
    return-void
.end method

.method public checkPendingEvents()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;->areEventsPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/Ɨƭ;->ˋ()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/Ɨƭ;->ˊ()V

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lo/Ɨƭ$3;

    invoke-direct {v0, p0}, Lo/Ɨƭ$3;-><init>(Lo/Ɨƭ;)V

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Ɨƭ;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitorDecorator;->areEventsPending()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/Ɨƭ;->ˎ()V

    .line 69
    const-string v0, "SUBSCRIBED_EVENTS_COMPLETED"

    invoke-virtual {p0, v0}, Lo/Ɨƭ;->ॱ(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/Ɨƭ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƭ;->ˋ(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lo/Ɨƭ;->ˉॱ:Lo/ɍւ;

    invoke-interface {v0, p1}, Lo/ɍւ;->a_(Ljava/lang/String;)Lo/ɍւ;

    move-result-object v0

    iput-object v0, p0, Lo/Ɨƭ;->ˉॱ:Lo/ɍւ;

    .line 133
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/Ɨƭ;->ˈॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/Ɨƭ;->ˉॱ:Lo/ɍւ;

    invoke-interface {v0}, Lo/ɍւ;->dismiss()V

    .line 78
    iget-object v0, p0, Lo/Ɨƭ;->ˊʼ:Lo/ɍւ;

    iput-object v0, p0, Lo/Ɨƭ;->ˉॱ:Lo/ɍւ;

    .line 79
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "Retrieving Your Information"

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/Ɨƭ;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method
