.class public abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private destinationActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;->destinationActivityClass:Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    .line 17
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "ACTIVITY_BEING_STARTED"

    return-object v0
.end method

.method protected abstract onDestinationReached(Landroid/app/Activity;)V
.end method

.method public final onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;->destinationActivityClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;->listenerRegistry:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    invoke-interface {v1, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->deregisterInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDestinationActivityListener;->onDestinationReached(Landroid/app/Activity;)V

    .line 33
    :cond_0
    return-void
.end method
