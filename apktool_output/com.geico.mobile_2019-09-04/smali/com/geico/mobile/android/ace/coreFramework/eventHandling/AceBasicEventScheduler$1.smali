.class Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->scheduleDelayedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;

.field final synthetic val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;->val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;->access$000(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEventScheduler$1;->val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 41
    return-void
.end method
