.class public Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventScheduler",
        "<TI;TS;>;"
    }
.end annotation


# instance fields
.field private final mainLooper:Landroid/os/Looper;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<TI;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<TI;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->mainLooper:Landroid/os/Looper;

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method


# virtual methods
.method public scheduleDelayedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<TI;TS;>;J)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
