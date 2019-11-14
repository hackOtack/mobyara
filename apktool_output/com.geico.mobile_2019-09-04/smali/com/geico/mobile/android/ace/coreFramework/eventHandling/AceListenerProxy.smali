.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<TS;>;>",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
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
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 35
    return-void
.end method

.method public setListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    sget-object v1, Lo/ɩɾ;->ˊ:Lo/ɩɾ;

    const-string v2, "Event ID does not match!"

    invoke-virtual {v1, v0, v2}, Lo/ɩɾ;->ˊ(ZLjava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 41
    return-void
.end method
