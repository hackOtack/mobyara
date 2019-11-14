.class Lcom/urbanairship/messagecenter/MessageListFragment$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageListFragment$4;->bindView(Landroid/view/View;Lcom/urbanairship/richpush/RichPushMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/messagecenter/MessageListFragment$4;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment$4;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->this$1:Lcom/urbanairship/messagecenter/MessageListFragment$4;

    iput p2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->this$1:Lcom/urbanairship/messagecenter/MessageListFragment$4;

    iget-object v0, v0, Lcom/urbanairship/messagecenter/MessageListFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->val$position:I

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->this$1:Lcom/urbanairship/messagecenter/MessageListFragment$4;

    iget-object v0, v0, Lcom/urbanairship/messagecenter/MessageListFragment$4;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    iget v3, p0, Lcom/urbanairship/messagecenter/MessageListFragment$4$1;->val$position:I

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 230
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
