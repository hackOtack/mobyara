.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# instance fields
.field final mCanUseFresco:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mCanUseFresco:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageSimpleDraweeView()Landroid/view/View;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    iget-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mCanUseFresco:Z

    if-eqz p1, :cond_0

    .line 144
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_inappmessage_drawee_view:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_inappmessage_image_view:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public resetMessageMargins(Z)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mCanUseFresco:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageSimpleDraweeView()Landroid/view/View;

    move-result-object v0

    .line 93
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_inappmessage_drawee_view_parent:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 96
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_inappmessage_image_view_parent:I

    invoke-virtual {p0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 101
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 103
    invoke-static {v1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageBackgroundObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageIcon(Ljava/lang/String;II)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zx;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageSimpleDraweeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/appboy/ui/support/FrescoLibraryUtils;->setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setMessageTextAlign(Lcom/scvngr/levelup/app/zp;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/scvngr/levelup/app/zp;)V

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method
