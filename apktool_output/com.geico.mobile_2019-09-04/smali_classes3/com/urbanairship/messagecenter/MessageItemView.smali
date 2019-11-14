.class public Lcom/urbanairship/messagecenter/MessageItemView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final STATE_HIGHLIGHTED:[I


# instance fields
.field private checkBox:Landroid/widget/CheckBox;

.field private dateView:Landroid/widget/TextView;

.field private iconView:Landroid/widget/ImageView;

.field private isHighlighted:Z

.field private selectionListener:Landroid/view/View$OnClickListener;

.field private titleReadTypeface:Landroid/graphics/Typeface;

.field private titleTypeface:Landroid/graphics/Typeface;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/urbanairship/R$attr;->ua_state_highlighted:I

    aput v2, v0, v1

    sput-object v0, Lcom/urbanairship/messagecenter/MessageItemView;->STATE_HIGHLIGHTED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    sget v1, Lcom/urbanairship/R$attr;->messageCenterStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/messagecenter/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/urbanairship/R$attr;->messageCenterStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/messagecenter/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget v0, Lcom/urbanairship/R$style;->MessageCenter:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/messagecenter/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageItemView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 77
    sget v0, Lcom/urbanairship/R$layout;->ua_item_mc_content:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/R$styleable;->MessageCenter:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterItemIconEnabled:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget v0, Lcom/urbanairship/R$layout;->ua_item_mc_icon_content:I

    .line 87
    :cond_0
    sget v2, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterItemDateTextAppearance:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 88
    invoke-static {p1, v2}, Lcom/urbanairship/util/ViewUtils;->createTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 90
    sget v4, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterItemTitleTextAppearance:I

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 91
    invoke-static {p1, v4}, Lcom/urbanairship/util/ViewUtils;->createTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 93
    sget v6, Lcom/urbanairship/R$styleable;->MessageCenter_messageCenterItemBackground:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 94
    if-lez v6, :cond_1

    .line 95
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/urbanairship/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-static {p1, v0, v4, v5}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    .line 104
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleReadTypeface:Landroid/graphics/Typeface;

    .line 106
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    iget-object v4, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleTypeface:Landroid/graphics/Typeface;

    .line 114
    :goto_0
    sget v0, Lcom/urbanairship/R$id;->date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->dateView:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->dateView:Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v3}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    .line 117
    sget v0, Lcom/urbanairship/R$id;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    new-instance v2, Lcom/urbanairship/messagecenter/MessageItemView$1;

    invoke-direct {v2, p0}, Lcom/urbanairship/messagecenter/MessageItemView$1;-><init>(Lcom/urbanairship/messagecenter/MessageItemView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_2
    sget v0, Lcom/urbanairship/R$id;->checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    .line 130
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageItemView$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageItemView$2;-><init>(Lcom/urbanairship/messagecenter/MessageItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    return-void

    .line 110
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleReadTypeface:Landroid/graphics/Typeface;

    .line 111
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 201
    sget-object v1, Lcom/urbanairship/messagecenter/MessageItemView;->STATE_HIGHLIGHTED:[I

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageItemView;->mergeDrawableStates([I[I)[I

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setActivated(Z)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 171
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method setHighlighted(Z)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    if-eq v0, p1, :cond_0

    .line 183
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->isHighlighted:Z

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 186
    :cond_0
    return-void
.end method

.method setSelectionListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->selectionListener:Landroid/view/View$OnClickListener;

    .line 195
    return-void
.end method

.method updateMessage(Lcom/urbanairship/richpush/RichPushMessage;I)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->dateView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getSentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->isRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleReadTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageItemView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/messagecenter/ImageLoader;->shared(Landroid/content/Context;)Lcom/urbanairship/messagecenter/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getListIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageItemView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2, v2}, Lcom/urbanairship/messagecenter/ImageLoader;->load(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 166
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageItemView;->titleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
