.class Lcom/urbanairship/ChannelCaptureActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ChannelCaptureActivity;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/ChannelCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/urbanairship/ChannelCaptureActivity$3;->this$0:Lcom/urbanairship/ChannelCaptureActivity;

    iput-object p2, p0, Lcom/urbanairship/ChannelCaptureActivity$3;->val$urlString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "open_external_url_action"

    invoke-static {v0}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/ChannelCaptureActivity$3;->val$urlString:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRunRequest;->run()V

    .line 100
    return-void
.end method