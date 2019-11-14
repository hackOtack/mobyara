.class Lcom/urbanairship/messagecenter/MessageListFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageListFragment;->onRefreshMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$5;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$5;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$400(Lcom/urbanairship/messagecenter/MessageListFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$5;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$400(Lcom/urbanairship/messagecenter/MessageListFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 275
    :cond_0
    return-void
.end method
