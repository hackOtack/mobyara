.class public Lcom/urbanairship/messagecenter/MessageCenterFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;
    }
.end annotation


# static fields
.field private static final START_MESSAGE_ID:Ljava/lang/String; = "START_MESSAGE_ID"

.field private static final STATE_ABS_LIST_VIEW:Ljava/lang/String; = "STATE_ABS_LIST_VIEW"

.field private static final STATE_CURRENT_MESSAGE_ID:Ljava/lang/String; = "STATE_CURRENT_MESSAGE_ID"

.field private static final STATE_CURRENT_MESSAGE_POSITION:Ljava/lang/String; = "STATE_CURRENT_MESSAGE_POSITION"

.field private static final STATE_PENDING_MESSAGE_ID:Ljava/lang/String; = "STATE_PENDING_MESSAGE_ID"


# instance fields
.field private currentMessageId:Ljava/lang/String;

.field private currentMessagePosition:I

.field private final inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

.field private isTwoPane:Z

.field private isViewConfigured:Z

.field private messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

.field private pendingMessageId:Ljava/lang/String;

.field private predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 55
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->updateCurrentMessage()V

    return-void
.end method

.method private configureView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, -0x1

    .line 137
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-boolean v4, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    .line 142
    sget v0, Lcom/urbanairship/R$id;->message_list_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content must have a place holder view whose id attribute is \'R.id.message_list_container\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    .line 147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    sget v1, Lcom/urbanairship/R$id;->message_list_container:I

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    const-string v3, "messageList"

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 153
    sget v0, Lcom/urbanairship/R$id;->message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    iput-boolean v4, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 158
    sget v0, Lcom/urbanairship/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/urbanairship/R$styleable;->MessageCenter:[I

    sget v4, Lcom/urbanairship/R$attr;->messageCenterStyle:I

    sget v5, Lcom/urbanairship/R$style;->MessageCenter:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 160
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterDividerColor:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 161
    if-eq v2, v6, :cond_2

    .line 162
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 166
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->setCurrentMessage(Ljava/lang/String;)V

    .line 176
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureMessageListFragment(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    goto/16 :goto_0

    .line 173
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    goto :goto_1
.end method

.method private getMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageCenterFragment;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v2, "START_MESSAGE_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private updateCurrentMessage()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 324
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 325
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 327
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    if-eq v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 330
    iput v3, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 336
    :goto_0
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void

    .line 332
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 333
    iget v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected configureMessageListFragment(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V

    .line 226
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v0, "STATE_CURRENT_MESSAGE_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 82
    const-string v0, "STATE_CURRENT_MESSAGE_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 83
    const-string v0, "STATE_PENDING_MESSAGE_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/urbanairship/R$layout;->ua_fragment_mc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureView(Landroid/view/View;)V

    .line 105
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    .line 183
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 247
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->removeListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 248
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 232
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->addListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->updateCurrentMessage()V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    .line 242
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "STATE_CURRENT_MESSAGE_ID"

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "STATE_CURRENT_MESSAGE_POSITION"

    iget v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v0, "STATE_PENDING_MESSAGE_ID"

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "STATE_ABS_LIST_VIEW"

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->setPredicate(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)V

    .line 116
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "START_MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "START_MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    .line 121
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "STATE_ABS_LIST_VIEW"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V

    .line 129
    :cond_1
    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPredicate(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    .line 350
    return-void
.end method

.method protected showMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 285
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    if-nez v0, :cond_2

    .line 321
    :cond_0
    :goto_1
    return-void

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    goto :goto_0

    .line 291
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_5

    .line 292
    if-nez p1, :cond_3

    const-string v0, "EMPTY_MESSAGE"

    .line 293
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 298
    if-nez p1, :cond_4

    new-instance v1, Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;

    invoke-direct {v1}, Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;-><init>()V

    .line 299
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v2

    sget v3, Lcom/urbanairship/R$id;->message_container:I

    .line 300
    invoke-virtual {v2, v3, v1, v0}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 303
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->setCurrentMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 292
    goto :goto_2

    .line 298
    :cond_4
    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;

    move-result-object v1

    goto :goto_3

    .line 305
    :cond_5
    if-eqz p1, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x0

    .line 309
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 312
    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_6

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
