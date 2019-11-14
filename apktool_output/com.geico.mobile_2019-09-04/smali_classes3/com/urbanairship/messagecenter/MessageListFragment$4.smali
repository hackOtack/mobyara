.class Lcom/urbanairship/messagecenter/MessageListFragment$4;
.super Lcom/urbanairship/messagecenter/MessageViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageListFragment;->createMessageViewAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {p0, p2, p3}, Lcom/urbanairship/messagecenter/MessageViewAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;Lcom/urbanairship/richpush/RichPushMessage;I)V
    .locals 2

    .prologue
    .line 221
    instance-of v0, p1, Lcom/urbanairship/messagecenter/MessageItemView;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcom/urbanairship/messagecenter/MessageItemView;

    .line 224
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$200(Lcom/urbanairship/messagecenter/MessageListFragment;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->updateMessage(Lcom/urbanairship/richpush/RichPushMessage;I)V

    .line 225
    invoke-virtual {p2}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$300(Lcom/urbanairship/messagecenter/MessageListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->setHighlighted(Z)V

    .line 226
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;

    invoke-direct {v0, p0, p3}, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment$4;I)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->setSelectionListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_0
    return-void
.end method
