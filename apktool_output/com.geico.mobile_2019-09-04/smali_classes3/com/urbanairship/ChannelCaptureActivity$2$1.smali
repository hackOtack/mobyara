.class Lcom/urbanairship/ChannelCaptureActivity$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ChannelCaptureActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/ChannelCaptureActivity$2;


# direct methods
.method constructor <init>(Lcom/urbanairship/ChannelCaptureActivity$2;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/urbanairship/ChannelCaptureActivity$2$1;->this$1:Lcom/urbanairship/ChannelCaptureActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity$2$1;->this$1:Lcom/urbanairship/ChannelCaptureActivity$2;

    iget-object v0, v0, Lcom/urbanairship/ChannelCaptureActivity$2;->this$0:Lcom/urbanairship/ChannelCaptureActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "copied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    return-void
.end method
