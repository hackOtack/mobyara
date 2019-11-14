.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final refreshable:Lo/ɍɩ;


# direct methods
.method public constructor <init>(Lo/ɍɩ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;->refreshable:Lo/ɍɩ;

    .line 25
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;->eventId:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;->eventId:Ljava/lang/String;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;->refreshable:Lo/ɍɩ;

    invoke-interface {v0}, Lo/ɍɩ;->refresh()V

    .line 36
    return-void
.end method
