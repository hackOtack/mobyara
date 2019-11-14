.class Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->onListViewReady(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenterFragment$3;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    iget-object v0, v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->val$messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0, p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    iget-object v1, v1, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
