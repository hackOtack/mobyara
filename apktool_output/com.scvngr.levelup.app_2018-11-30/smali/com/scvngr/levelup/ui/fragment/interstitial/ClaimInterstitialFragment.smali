.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;
    }
.end annotation


# instance fields
.field final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;)V
    .locals 2

    .line 1073
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Interstitial$ClaimAction;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Interstitial$ClaimAction;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    check-cast v1, Landroid/os/AsyncTask;

    invoke-static {v1, p0}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 49
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_claim_interstitial:I

    return v0
.end method

.method protected final a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_claim_interstitial:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_generic_interstitial:I

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 58
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_claim_interstitial:I

    aput v3, v1, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v3, v1, v5

    .line 63
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {v2, v1, p2}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;->setOverlayTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->f:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020019

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
