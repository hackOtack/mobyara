.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;
.source ""


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 37
    return-void
.end method


# virtual methods
.method public areEventsPending()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->areEventsPending(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public checkPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->checkPendingEvent(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public checkPendingEvents()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->checkPendingEvents()V

    .line 53
    return-void
.end method

.method public isListeningTo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->isListeningTo(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPending(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->unregisterListeners(Ljava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 75
    return-void
.end method

.method public unregisterListeners(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners(Ljava/util/Collection;)V

    .line 80
    return-void
.end method

.method public whichEventsPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;->masterMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->whichEventsPending()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
