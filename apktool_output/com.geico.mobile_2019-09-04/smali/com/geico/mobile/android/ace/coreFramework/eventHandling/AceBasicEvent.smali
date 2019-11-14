.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
        "<TI;TS;>;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TS;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->timestamp:J

    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->id:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->subject:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->subject:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;->timestamp:J

    return-wide v0
.end method
