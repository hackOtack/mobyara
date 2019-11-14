.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
        "<",
        "Ljava/lang/String;",
        "TS;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry",
        "<TS;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;"
    }
.end annotation


# static fields
.field private static final UNHEARD_CAPACITY:I = 0xa


# instance fields
.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;>;"
        }
    .end annotation
.end field

.field private final logger:Lo/ƶ;

.field private final mainLooper:Landroid/os/Looper;

.field private final unheardEvents:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ɩɪ;Lo/ƶ;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->createListenerMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->mainLooper:Landroid/os/Looper;

    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->createUnheardEventsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    .line 52
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logger:Lo/ƶ;

    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    .line 54
    return-void
.end method


# virtual methods
.method protected checkForUnheardEvents(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string v1, "unheardEventWillBeHeard: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->distribute(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected considerRemoving(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method

.method protected createChangeEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;TV;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;

    invoke-direct {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceValueChange;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected createListenerMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v1, "UNPUBLISHED"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method

.method protected createUnheardEventsMap()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public deregisterInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->considerRemoving(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    :cond_0
    return-void
.end method

.method public deregisterInterest(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 131
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->deregisterInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public discardUnheardEvents()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 139
    return-void
.end method

.method protected distribute(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-interface {p2, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 154
    return-void
.end method

.method protected distributeEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->distributeEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Ljava/util/List;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->handleNoListeners(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    goto :goto_0
.end method

.method protected distributeEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 183
    const-string v2, "distributeEvent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->distribute(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method protected handleNoListeners(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    const-string v0, "handleNoListeners: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->makeRoomForUnheardEvent()V

    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method protected varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected makeRoomForUnheardEvent()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->unheardEvents:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    const-string v1, "discarding: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    :cond_0
    return-void
.end method

.method public publish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 229
    const-string v0, "publish: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->distributeEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 231
    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 236
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->publish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 237
    return-void
.end method

.method public bridge synthetic publishChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->publishChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publishChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0, p1}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0, p2}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0, p3}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "publishChange: %s from=%s to=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->createChangeEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->distributeEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 249
    :cond_0
    return-void
.end method

.method public registerInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->listenerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 260
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->watchdog:Lo/ɩɪ;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Attempt to reregister listener!"

    invoke-interface {v1, v2, v3}, Lo/ɩɪ;->ॱ(ZLjava/lang/String;)V

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->checkForUnheardEvents(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 263
    return-void
.end method

.method public registerTemporaryInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->registerInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 268
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    return-void
.end method
