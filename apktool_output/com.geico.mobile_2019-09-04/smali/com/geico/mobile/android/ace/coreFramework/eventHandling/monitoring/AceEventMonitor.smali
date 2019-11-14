.class public interface abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract areEventsPending()Z
.end method

.method public abstract checkPendingEvent(Ljava/lang/String;)V
.end method

.method public abstract checkPendingEvents()V
.end method

.method public abstract isListeningTo(Ljava/lang/String;)Z
.end method

.method public abstract isPending(Ljava/lang/String;)Z
.end method

.method public abstract isWaitingFor(Ljava/lang/String;)Z
.end method

.method public abstract registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract unregisterListeners()V
.end method

.method public abstract unregisterListeners(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;)V"
        }
    .end annotation
.end method

.method public abstract whichEventsPending()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
