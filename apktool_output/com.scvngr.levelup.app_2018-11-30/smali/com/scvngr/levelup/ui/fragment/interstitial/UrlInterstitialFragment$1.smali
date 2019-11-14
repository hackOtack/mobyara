.class final Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_deep_link:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_global_application_is_not_available:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
