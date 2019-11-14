.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceValueChange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceValueChange",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final newValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final oldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->eventId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->oldValue:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->newValue:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getOldValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceSimpleValueChange;->oldValue:Ljava/lang/Object;

    return-object v0
.end method
