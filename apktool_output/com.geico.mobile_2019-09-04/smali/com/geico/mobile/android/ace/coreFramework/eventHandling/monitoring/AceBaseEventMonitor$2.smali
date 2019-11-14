.class Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;->createPendingEventMatcher()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$2;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$2;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBaseEventMonitor$2;->isMatch(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Z

    move-result v0

    return v0
.end method
