.class Lcom/urbanairship/messagecenter/MessageCenterFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureMessageListFragment(Lcom/urbanairship/messagecenter/MessageListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

.field final synthetic val$messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->val$messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListViewReady(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    new-instance v0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->val$messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 220
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 224
    return-void
.end method