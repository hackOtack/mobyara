.class Lcom/urbanairship/messagecenter/MessageFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V
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
    .line 361
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Z)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$102(Lcom/urbanairship/messagecenter/MessageFragment;Lcom/urbanairship/richpush/RichPushMessage;)Lcom/urbanairship/richpush/RichPushMessage;

    .line 366
    if-nez p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    .line 378
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    goto :goto_0

    .line 376
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$200(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/widget/UAWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/MessageFragment;->access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/widget/UAWebView;->loadRichPushMessage(Lcom/urbanairship/richpush/RichPushMessage;)V

    goto :goto_0
.end method
