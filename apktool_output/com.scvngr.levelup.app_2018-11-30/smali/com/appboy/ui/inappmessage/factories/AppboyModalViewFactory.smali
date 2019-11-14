.class public Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
    .locals 7

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    move-object v1, p2

    check-cast v1, Lcom/scvngr/levelup/app/aah;

    .line 24
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aah;->F()Lcom/scvngr/levelup/app/zk;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/zk;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object v3

    .line 26
    invoke-virtual {v3, p1, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->inflateStubViews(Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V

    .line 28
    invoke-static {v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v3, v1, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zz;Landroid/app/Activity;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Lcom/scvngr/levelup/app/za;->e:Lcom/scvngr/levelup/app/za;

    invoke-interface {v4, v0, p1, v5, v6}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->e()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 1117
    iget-object p1, v1, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setFrameColor(Ljava/lang/Integer;)V

    .line 2109
    iget-object p1, v1, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    .line 42
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageButtons(Ljava/util/List;)V

    .line 3101
    iget p1, v1, Lcom/scvngr/levelup/app/aag;->t:I

    .line 43
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageCloseButtonColor(I)V

    if-nez v2, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessage(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageTextColor(I)V

    .line 4085
    iget-object p1, v1, Lcom/scvngr/levelup/app/aag;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 4093
    iget p1, v1, Lcom/scvngr/levelup/app/aag;->s:I

    .line 48
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageHeaderTextColor(I)V

    .line 49
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->f()I

    move-result v0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->g()I

    move-result v2

    invoke-virtual {v3, p1, v0, v2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageIcon(Ljava/lang/String;II)V

    .line 4133
    iget-object p1, v1, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    .line 50
    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageHeaderTextAlignment(Lcom/scvngr/levelup/app/zp;)V

    .line 51
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aah;->G()Lcom/scvngr/levelup/app/zp;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageTextAlign(Lcom/scvngr/levelup/app/zp;)V

    .line 52
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->r()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resetMessageMargins(Z)V

    :cond_2
    return-object v3
.end method

.method getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1
.end method
