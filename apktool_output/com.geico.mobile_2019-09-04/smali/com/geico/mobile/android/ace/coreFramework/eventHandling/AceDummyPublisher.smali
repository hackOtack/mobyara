.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;


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
        "TS;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;->DEFAULT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public discardUnheardEvents()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public publish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0
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
    .line 29
    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method

.method public bridge synthetic publishChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyPublisher;->publishChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publishChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
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
    .line 39
    return-void
.end method
