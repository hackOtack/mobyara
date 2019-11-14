.class public Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoMessageSelectedFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 359
    sget v0, Lcom/urbanairship/R$layout;->ua_fragment_no_message_selected:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 360
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/urbanairship/R$styleable;->MessageCenter:[I

    sget v5, Lcom/urbanairship/R$attr;->messageCenterStyle:I

    sget v6, Lcom/urbanairship/R$style;->MessageCenter:I

    .line 367
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    sget v3, Lcom/urbanairship/R$styleable;->MessageCenter_messageNotSelectedTextAppearance:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/urbanairship/util/ViewUtils;->createTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 373
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v3, v4}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    .line 375
    sget v3, Lcom/urbanairship/R$styleable;->MessageCenter_messageNotSelectedText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    :cond_0
    return-object v1
.end method
