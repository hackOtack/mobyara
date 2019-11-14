.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerDecorator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerDecorator",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private final refreshable:Lo/ɍɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Lo/ɍɩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TS;>;",
            "Lo/\u024d\u0269;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerDecorator;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 29
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;->refreshable:Lo/ɍɩ;

    .line 30
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerDecorator;->onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;->refreshable:Lo/ɍɩ;

    invoke-interface {v0}, Lo/ɍɩ;->refresh()V

    .line 36
    return-void
.end method
