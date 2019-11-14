.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;
.source ""


# instance fields
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

.field private final listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Lo/ɩȷ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 32
    invoke-interface {p1}, Lo/ɩȷ;->ˈ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    .line 33
    return-void
.end method


# virtual methods
.method public areEventsPending()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->areEventsPending(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public checkPendingEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public checkPendingEvents()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public isListeningTo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->isListeningTo(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPending(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

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
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->registerInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 64
    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->deregisterInterest(Ljava/util/Collection;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 70
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
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->deregisterInterest(Ljava/util/Collection;)V

    .line 75
    invoke-interface {p1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
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
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->listeners:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;->whichEventsPending(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
