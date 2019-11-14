.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;)Z
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const-string p0, "url"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 97
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_url_interstitial:I

    return v0
.end method

.method protected final a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 6

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_url_interstitial:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_generic_interstitial:I

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 105
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_url_interstitial:I

    aput v3, v1, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v3, v1, v5

    .line 109
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {v2, v1, p2}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;->setOverlayTitle(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020019

    .line 88
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 90
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;->getButtonText()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_url_interstitial_button_text:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-static {p2}, Lcom/scvngr/levelup/app/dlo;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
