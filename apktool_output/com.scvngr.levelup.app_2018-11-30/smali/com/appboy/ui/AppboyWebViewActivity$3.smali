.class Lcom/appboy/ui/AppboyWebViewActivity$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyWebViewActivity;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyWebViewActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/appboy/ui/AppboyWebViewActivity$3;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 99
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/aay;->a:Ljava/util/List;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/appboy/ui/AppboyWebViewActivity$3;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/scvngr/levelup/app/zc;->d:Lcom/scvngr/levelup/app/zc;

    invoke-static {p2, v0, v1, v2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appboy/ui/actions/IAction;->execute(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/appboy/ui/AppboyWebViewActivity$3;->this$0:Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyWebViewActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/appboy/ui/AppboyWebViewActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception while processing url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Passing url back to WebView."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
