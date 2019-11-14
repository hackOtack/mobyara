.class public Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# instance fields
.field private mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;
    .locals 4

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/scvngr/levelup/app/aaf;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_html_full:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;

    .line 25
    invoke-interface {p2}, Lcom/scvngr/levelup/app/zx;->a()Ljava/lang/String;

    move-result-object v2

    .line 1044
    iget-object v0, v0, Lcom/scvngr/levelup/app/aae;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, p1, p2, v2}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->setInAppMessageWebViewClient(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    return-object v1
.end method
