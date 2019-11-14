.class public Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private final messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    .line 34
    return-void
.end method

.method private getCheckedMessageIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 116
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v3}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    return-object v2
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/urbanairship/R$id;->mark_read:I

    if-ne v0, v1, :cond_1

    .line 90
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->markMessagesRead(Ljava/util/Set;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 104
    :cond_0
    :goto_0
    return v3

    .line 93
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/urbanairship/R$id;->delete:I

    if-ne v0, v1, :cond_2

    .line 94
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->deleteMessages(Ljava/util/Set;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/urbanairship/R$id;->select_all:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    .line 99
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v3, Lcom/urbanairship/R$menu;->ua_mc_action_mode:I

    invoke-virtual {v0, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/urbanairship/R$plurals;->ua_selected_count:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 53
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushMessage;->isRead()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 62
    :cond_0
    sget v0, Lcom/urbanairship/R$id;->mark_read:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    return v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/urbanairship/R$plurals;->ua_selected_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 42
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 73
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushMessage;->isRead()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 82
    :cond_0
    sget v0, Lcom/urbanairship/R$id;->mark_read:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    return v2

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
