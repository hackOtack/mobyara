.class public abstract Lo/ɹІ;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/\u0269\u0237;",
        ">",
        "Landroid/app/Service;"
    }
.end annotation


# instance fields
.field private eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionReporter:Lo/ıт;

.field private logger:Lo/ƶ;

.field private publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private ruleEngine:Lo/ɾΙ;

.field private startId:I

.field private watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyFirst(Ljava/util/Collection;)V
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
    .line 55
    iget-object v0, p0, Lo/ɹІ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 56
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
    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/ɹІ;->logger:Lo/ƶ;

    return-object v0
.end method

.method protected getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    const-string v0, "Done"

    return-object v0
.end method

.method protected final getWatchdog()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ɹІ;->watchdog:Lo/ɩɪ;

    return-object v0
.end method

.method protected final locateRegistry()Lo/ɩȷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    invoke-virtual {p0}, Lo/ɹІ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɹІ;->wireUpDependencies(Lo/ɩȷ;)V

    .line 116
    iget-object v0, p0, Lo/ɹІ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    invoke-virtual {p0}, Lo/ɹІ;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lo/ɹІ;->registerListeners()V

    .line 118
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "creating"

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "destroying"

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lo/ɹІ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 125
    iget-object v0, p0, Lo/ɹІ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    invoke-virtual {p0}, Lo/ɹІ;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lo/ɹІ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-virtual {p0}, Lo/ɹІ;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/ɹІ;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 128
    return-void
.end method

.method protected abstract onStart(Landroid/content/Intent;II)V
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 152
    iput p3, p0, Lo/ɹІ;->startId:I

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lo/ɹІ;->onStart(Landroid/content/Intent;II)V

    .line 154
    invoke-virtual {p0}, Lo/ɹІ;->startContinuationMask()I

    move-result v0

    return v0
.end method

.method public publish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lo/ɹІ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ɹІ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method protected final registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lo/ɹІ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 183
    return-void
.end method

.method protected registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 2

    .prologue
    .line 191
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

    .line 192
    invoke-virtual {p0, v0}, Lo/ɹІ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method protected abstract registerListeners()V
.end method

.method protected report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lo/ɹІ;->exceptionReporter:Lo/ıт;

    invoke-interface {v0, p1, p2, p3}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method protected startContinuationMask()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x2

    return v0
.end method

.method public startService(Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public stopWhenLastRequest()V
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lo/ɹІ;->startId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 245
    return-void
.end method

.method protected wireUpDependencies(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lo/ɹІ;->createEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 256
    invoke-interface {p1}, Lo/ɩȷ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 257
    invoke-interface {p1}, Lo/ɩȷ;->ʽॱ()Lo/ıт;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->exceptionReporter:Lo/ıт;

    .line 258
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->logger:Lo/ƶ;

    .line 259
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 260
    invoke-interface {p1}, Lo/ɩȷ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->ruleEngine:Lo/ɾΙ;

    .line 261
    invoke-interface {p1}, Lo/ɩȷ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ɹІ;->watchdog:Lo/ɩɪ;

    .line 262
    return-void
.end method
