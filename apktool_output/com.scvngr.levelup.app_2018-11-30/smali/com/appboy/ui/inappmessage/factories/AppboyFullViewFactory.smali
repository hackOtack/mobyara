.class public Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 7

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    move-object v1, p2

    check-cast v1, Lcom/scvngr/levelup/app/aad;

    .line 28
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aad;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object v3

    .line 30
    invoke-virtual {v3, p1, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->inflateStubViews(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V

    .line 32
    invoke-static {v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v3, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zx;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/scvngr/levelup/app/za;->g:Lcom/scvngr/levelup/app/za;

    invoke-interface {v4, v0, p2, v5, v6}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget p2, v1, Lcom/scvngr/levelup/app/aab;->g:I

    .line 45
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 2117
    iget-object p2, v1, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setFrameColor(Ljava/lang/Integer;)V

    .line 3109
    iget-object p2, v1, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    .line 47
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageButtons(Ljava/util/List;)V

    .line 4101
    iget p2, v1, Lcom/scvngr/levelup/app/aag;->t:I

    .line 48
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageCloseButtonColor(I)V

    if-nez v2, :cond_2

    .line 4164
    iget-object p2, v1, Lcom/scvngr/levelup/app/aab;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessage(Ljava/lang/String;)V

    .line 4212
    iget p2, v1, Lcom/scvngr/levelup/app/aab;->h:I

    .line 51
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageTextColor(I)V

    .line 5085
    iget-object p2, v1, Lcom/scvngr/levelup/app/aag;->r:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 5093
    iget p2, v1, Lcom/scvngr/levelup/app/aag;->s:I

    .line 53
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageHeaderTextColor(I)V

    .line 5133
    iget-object p2, v1, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    .line 54
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageHeaderTextAlignment(Lcom/scvngr/levelup/app/zp;)V

    .line 55
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aad;->G()Lcom/scvngr/levelup/app/zp;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageTextAlign(Lcom/scvngr/levelup/app/zp;)V

    .line 5300
    iget-boolean p2, v1, Lcom/scvngr/levelup/app/aab;->l:Z

    .line 56
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V

    .line 58
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z

    return-object v3
.end method

.method getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1
.end method

.method resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z
    .locals 2

    .line 74
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->t()Lcom/scvngr/levelup/app/zn;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->t()Lcom/scvngr/levelup/app/zn;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/app/zn;->c:Lcom/scvngr/levelup/app/zn;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 81
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getShortEdge()I

    move-result v1

    if-lez p1, :cond_3

    if-lez v1, :cond_3

    .line 84
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->t()Lcom/scvngr/levelup/app/zn;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/zn;->b:Lcom/scvngr/levelup/app/zn;

    if-ne p2, v0, :cond_2

    .line 85
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method
