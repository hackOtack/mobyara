.class Lcom/urbanairship/messagecenter/MessageFragment$1;
.super Lcom/urbanairship/widget/UAWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0}, Lcom/urbanairship/widget/UAWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/urbanairship/widget/UAWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$000(Lcom/urbanairship/messagecenter/MessageFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->markRead()V

    .line 149
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showMessage()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$002(Lcom/urbanairship/messagecenter/MessageFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 158
    :cond_0
    return-void
.end method
