.class public Lo/ǃɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ո;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/\u0269\u0237;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0578;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;"
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private final eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final ruleEngine:Lo/ɾΙ;

.field private runState:Lo/ıǀ;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    .line 52
    invoke-interface {p1}, Lo/ɩȷ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->applicationContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, p1}, Lo/ǃɍ;->createEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 54
    invoke-interface {p1}, Lo/ɩȷ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 55
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->logger:Lo/ƶ;

    .line 56
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 57
    invoke-interface {p1}, Lo/ɩȷ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->ruleEngine:Lo/ɾΙ;

    .line 58
    invoke-interface {p1}, Lo/ɩȷ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ǃɍ;->watchdog:Lo/ɩɪ;

    .line 59
    return-void
.end method

.method static synthetic access$002(Lo/ǃɍ;Lo/ıǀ;)Lo/ıǀ;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    return-object p1
.end method

.method static synthetic access$100(Lo/ǃɍ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/ǃɍ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    return-object v0
.end method


# virtual methods
.method public final acceptVisitor(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0, p1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final acceptVisitor(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0, p1, p2}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final applyFirst(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RU",
            "LE::Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>(",
            "Ljava/util/Collection",
            "<TRU",
            "LE;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lo/ǃɍ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 79
    return-void
.end method

.method protected final applyFirst(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "RU",
            "LE::Lo/\u027a\u01c3",
            "<TC;>;>(",
            "Ljava/util/Collection",
            "<TRU",
            "LE;",
            ">;TC;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lo/ǃɍ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1, p2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected final assertUiThread()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/ǃɍ;->getWatchdog()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 98
    return-void
.end method

.method protected createEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    return-object v0
.end method

.method public final forgetPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lo/ǃɍ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lo/ǃɍ;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lo/ǃɍ;->logger:Lo/ƶ;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lo/ǃɍ;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getWatchdog()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ǃɍ;->watchdog:Lo/ɩɪ;

    return-object v0
.end method

.method public final isPending(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ǃɍ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public isStarting()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public isStopping()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/ǃɍ;->runState:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lo/ǃɍ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public varargs logError(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lo/ǃɍ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public publish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lo/ǃɍ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lo/ǃɍ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public final registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lo/ǃɍ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 242
    return-void
.end method

.method protected registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 2

    .prologue
    .line 250
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 251
    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method protected registerListeners()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final restart()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    .line 268
    invoke-virtual {p0}, Lo/ǃɍ;->start()V

    .line 269
    return-void
.end method

.method protected shutdown()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lo/ǃɍ;->assertUiThread()V

    .line 283
    new-instance v0, Lo/ǃɍ$1;

    invoke-direct {v0, p0}, Lo/ǃɍ$1;-><init>(Lo/ǃɍ;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->acceptVisitor(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public startService(Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lo/ǃɍ;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/ǃɍ;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method protected startUp()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lo/ǃɍ;->assertUiThread()V

    .line 322
    new-instance v0, Lo/ǃɍ$2;

    invoke-direct {v0, p0}, Lo/ǃɍ$2;-><init>(Lo/ǃɍ;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->acceptVisitor(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 333
    return-void
.end method

.method public final trackPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lo/ǃɍ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 342
    return-void
.end method
