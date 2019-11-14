.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.source "SourceFile"


# instance fields
.field private mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

.field private mSimpleDraweeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 55
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageChevronView()Landroid/view/View;
    .locals 1

    .line 74
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_chevron:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 70
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_icon:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageSimpleDraweeView()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mSimpleDraweeView:Landroid/view/View;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 50
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_message:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateStubViews(Lcom/scvngr/levelup/app/zx;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mCanUseFresco:Z

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_drawee_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mSimpleDraweeView:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mSimpleDraweeView:Landroid/view/View;

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    .line 30
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->u()Lcom/scvngr/levelup/app/zi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V

    return-void

    .line 32
    :cond_0
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_imageview_stub:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 33
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->u()Lcom/scvngr/levelup/app/zi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V

    return-void
.end method

.method public setMessageChevron(ILcom/scvngr/levelup/app/zh;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/zh;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_inappmessage_chevron:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    invoke-static {p2, p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;II)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
