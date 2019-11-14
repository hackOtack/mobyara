.class Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->registerTemporaryInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;

.field final synthetic val$listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;->val$listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;->this$0:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor$1;->val$listener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventDistributor;->deregisterInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 273
    return-void
.end method
