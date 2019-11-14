.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

.field private mSimpleDraweeView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V
    .locals 4

    .line 162
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->u()Lcom/scvngr/levelup/app/zi;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V

    .line 163
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getModalizedImageRadiusDp()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 165
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    return-void

    .line 171
    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    return-void

    .line 174
    :cond_1
    invoke-interface {p3, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    return-void
.end method


# virtual methods
.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 86
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_frame:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLongEdge()I
    .locals 1

    .line 140
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 116
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_one:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_one:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_two:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_two:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getMessageButtonsView()Landroid/view/View;
    .locals 1

    .line 71
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 96
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 91
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_close_button:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 81
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_header_text:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageSimpleDraweeView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mSimpleDraweeView:Landroid/view/View;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 76
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_message:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getShortEdge()I
    .locals 1

    .line 149
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public inflateStubViews(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mCanUseFresco:Z

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_drawee_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mSimpleDraweeView:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mSimpleDraweeView:Landroid/view/View;

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    return-void

    .line 42
    :cond_0
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_imageview_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 43
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 125
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_layout:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$color;->com_appboy_inappmessage_background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 50
    invoke-static {v0, p1, v1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;II)V

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageBackgroundColor(I)V

    return-void
.end method
