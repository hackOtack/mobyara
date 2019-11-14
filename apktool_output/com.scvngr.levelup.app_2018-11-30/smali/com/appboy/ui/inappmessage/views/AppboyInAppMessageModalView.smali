.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
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

    .line 31
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private resizeGraphicFrameIfAppropriate(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;D)V
    .locals 7

    .line 203
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getGraphicModalMaxWidthDp()D

    move-result-wide v0

    .line 207
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getGraphicModalMaxHeightDp()D

    move-result-wide v2

    div-double v4, v0, v2

    .line 209
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_graphic_bound:I

    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-double v6, p3, v4

    if-ltz v6, :cond_1

    .line 211
    invoke-static {p1, v0, v1}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    invoke-static {p1, v0, v1}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide v0

    div-double/2addr v0, p3

    double-to-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide v0

    mul-double v0, v0, p3

    double-to-int p3, v0

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 215
    invoke-static {p1, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    :goto_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_graphic_bound:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getModalizedImageRadiusDp()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/app/Activity;D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 186
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    invoke-interface {p3, p1, p1, v0, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 191
    :goto_0
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->u()Lcom/scvngr/levelup/app/zi;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V

    return-void
.end method


# virtual methods
.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 58
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_frame:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;

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

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_one:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_one:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_two:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_two:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getMessageButtonsView()Landroid/view/View;
    .locals 1

    .line 108
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_layout:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 123
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 128
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_close_button:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 118
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_header_text:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 133
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_icon:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageSimpleDraweeView()Landroid/view/View;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mSimpleDraweeView:Landroid/view/View;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 113
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_message:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateStubViews(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mCanUseFresco:Z

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_drawee_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mSimpleDraweeView:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mSimpleDraweeView:Landroid/view/View;

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    return-void

    .line 48
    :cond_0
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_imageview_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 49
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    .line 50
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zz;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 52
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;D)V

    :cond_1
    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 67
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_image_layout:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_text_layout:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 3

    .line 90
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$color;->com_appboy_inappmessage_background_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    invoke-static {v0, p1, v1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;II)V

    return-void
.end method

.method public setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zz;Landroid/app/Activity;)V
    .locals 3

    .line 152
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zz;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V

    .line 170
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageSimpleDraweeView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZLcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method
