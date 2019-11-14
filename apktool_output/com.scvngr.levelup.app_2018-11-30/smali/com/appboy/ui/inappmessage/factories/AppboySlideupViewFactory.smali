.class public Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
    .locals 6

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    move-object v1, p2

    check-cast v1, Lcom/scvngr/levelup/app/aai;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_slideup:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    .line 23
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->inflateStubViews(Lcom/scvngr/levelup/app/zx;)V

    .line 25
    invoke-static {v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zx;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getAppropriateImageUrl(Lcom/scvngr/levelup/app/zx;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/za;->f:Lcom/scvngr/levelup/app/za;

    invoke-interface {v3, v0, v2, v4, v5}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;)V

    .line 1188
    :cond_1
    :goto_0
    iget v0, v1, Lcom/scvngr/levelup/app/aab;->g:I

    .line 35
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 2164
    iget-object v0, v1, Lcom/scvngr/levelup/app/aab;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessage(Ljava/lang/String;)V

    .line 2212
    iget v0, v1, Lcom/scvngr/levelup/app/aab;->h:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageTextColor(I)V

    .line 38
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aai;->G()Lcom/scvngr/levelup/app/zp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageTextAlign(Lcom/scvngr/levelup/app/zp;)V

    .line 2220
    iget-object v0, v1, Lcom/scvngr/levelup/app/aab;->k:Ljava/lang/String;

    .line 3196
    iget v2, v1, Lcom/scvngr/levelup/app/aab;->i:I

    .line 3204
    iget v3, v1, Lcom/scvngr/levelup/app/aab;->j:I

    .line 39
    invoke-virtual {p1, v0, v2, v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageIcon(Ljava/lang/String;II)V

    .line 4058
    iget v0, v1, Lcom/scvngr/levelup/app/aai;->s:I

    .line 4268
    iget-object v1, v1, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageChevron(ILcom/scvngr/levelup/app/zh;)V

    .line 41
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->resetMessageMargins(Z)V

    return-object p1
.end method
