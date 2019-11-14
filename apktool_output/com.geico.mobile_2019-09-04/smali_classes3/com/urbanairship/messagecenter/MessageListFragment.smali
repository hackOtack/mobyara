.class public Lcom/urbanairship/messagecenter/MessageListFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;
    }
.end annotation


# instance fields
.field private absListView:Landroid/widget/AbsListView;

.field private adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

.field private currentMessageId:Ljava/lang/String;

.field private fetchMessagesOperation:Lcom/urbanairship/Cancelable;

.field private final inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

.field private final pendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:I

.field private predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

.field private refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    .line 64
    sget v0, Lcom/urbanairship/R$drawable;->ua_ic_image_placeholder:I

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    .line 67
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->onRefreshMessages()V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/messagecenter/MessageListFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/messagecenter/MessageListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/messagecenter/MessageListFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private ensureList(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 151
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 155
    :cond_0
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 156
    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    sget v0, Lcom/urbanairship/R$id;->swipe_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 169
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$3;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;)V

    .line 178
    :cond_3
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/urbanairship/R$styleable;->MessageCenter:[I

    sget v4, Lcom/urbanairship/R$attr;->messageCenterStyle:I

    sget v5, Lcom/urbanairship/R$style;->MessageCenter:I

    .line 183
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 185
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterEmptyMessageTextAppearance:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/urbanairship/util/ViewUtils;->createTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v2, v3}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    .line 191
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterEmptyMessageText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    .line 198
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterDividerColor:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 199
    if-eq v2, v6, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    :cond_5
    sget v0, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterItemIconPlaceholder:I

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
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
    .line 79
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessages(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onRefreshMessages()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$5;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    .line 279
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 282
    :cond_1
    return-void
.end method

.method private updateAdapterMessages()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->set(Ljava/util/Collection;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected createMessageViewAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment$4;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/urbanairship/R$layout;->ua_item_mc:I

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/messagecenter/MessageListFragment$4;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;Landroid/content/Context;I)V

    return-object v0
.end method

.method public getAbsListView()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-interface {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;->onListViewReady(Landroid/widget/AbsListView;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    return-object v0
.end method

.method public getMessage(I)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushMessage;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;

    .line 90
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->createMessageViewAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    .line 91
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    sget v0, Lcom/urbanairship/R$layout;->ua_fragment_message_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->ensureList(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/messagecenter/MessageListFragment$2;

    invoke-direct {v2, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$2;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 130
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 328
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 329
    iput-object v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    .line 330
    iput-object v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 331
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 254
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->removeListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 256
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 259
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 241
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->richPushInbox:Lcom/urbanairship/richpush/RichPushInbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->addListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 244
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    .line 246
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 247
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->ensureList(Landroid/view/View;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;

    .line 140
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-interface {v0, v2}, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;->onListViewReady(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    return-void
.end method

.method setCurrentMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :cond_2
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method setPredicate(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->predicate:Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    .line 370
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    .line 373
    :cond_0
    return-void
.end method
