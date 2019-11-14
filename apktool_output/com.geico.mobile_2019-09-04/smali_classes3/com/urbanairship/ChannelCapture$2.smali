.class Lcom/urbanairship/ChannelCapture$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCapture;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ChannelCapture;


# direct methods
.method constructor <init>(Lcom/urbanairship/ChannelCapture;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0}, Lcom/urbanairship/ChannelCapture;->access$100(Lcom/urbanairship/ChannelCapture;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0}, Lcom/urbanairship/ChannelCapture;->access$000(Lcom/urbanairship/ChannelCapture;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0}, Lcom/urbanairship/ChannelCapture;->access$100(Lcom/urbanairship/ChannelCapture;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/ChannelCapture$2;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v1}, Lcom/urbanairship/ChannelCapture;->access$200(Lcom/urbanairship/ChannelCapture;)Lcom/urbanairship/ActivityMonitor$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 88
    return-void
.end method
