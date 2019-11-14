.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/NoActionInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/NoActionInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_no_action_interstitial:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_generic_interstitial:I

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 25
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/NoActionInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_no_action_interstitial:I

    aput v3, v1, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v3, v1, v5

    .line 29
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v2, v1, p2}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/NoActionInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;->setOverlayTitle(Ljava/lang/String;)V

    return-void
.end method
