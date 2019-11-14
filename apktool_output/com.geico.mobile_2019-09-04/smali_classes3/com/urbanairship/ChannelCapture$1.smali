.class Lcom/urbanairship/ChannelCapture$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCapture;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
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
    .line 63
    iput-object p1, p0, Lcom/urbanairship/ChannelCapture$1;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture$1;->this$0:Lcom/urbanairship/ChannelCapture;

    invoke-static {v0}, Lcom/urbanairship/ChannelCapture;->access$000(Lcom/urbanairship/ChannelCapture;)V

    .line 67
    return-void
.end method
