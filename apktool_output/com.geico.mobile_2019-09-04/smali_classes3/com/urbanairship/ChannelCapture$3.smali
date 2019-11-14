.class Lcom/urbanairship/ChannelCapture$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCapture;->checkClipboard()V
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
    .line 132
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture$3;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$3;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0}, Lcom/urbanairship/ChannelCapture;->access$300(Lcom/urbanairship/ChannelCapture;)V

    .line 136
    return-void
.end method
