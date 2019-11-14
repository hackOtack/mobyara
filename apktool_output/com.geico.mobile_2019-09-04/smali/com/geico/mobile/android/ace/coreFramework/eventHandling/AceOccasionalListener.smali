.class public abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract isInterested(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)Z"
        }
    .end annotation
.end method

.method public final onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
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
    .line 22
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;->isInterested(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;->onInterestedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected abstract onInterestedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "TS;>;)V"
        }
    .end annotation
.end method
