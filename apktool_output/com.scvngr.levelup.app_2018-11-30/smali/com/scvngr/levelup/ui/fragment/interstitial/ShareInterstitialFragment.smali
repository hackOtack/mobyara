.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/View$OnClickListener;

.field private f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V
    .locals 4

    .line 1089
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_ui_action:I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_action_interstitial_share_click:I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_label_email:I

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;III)V

    .line 1093
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    .line 1094
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object p0

    .line 1093
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/dlm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V
    .locals 5

    .line 1101
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_ui_action:I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_action_interstitial_share_click:I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_label_facebook:I

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;III)V

    .line 1106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 1107
    const-class v1, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1110
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    invoke-direct {v2}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;-><init>()V

    .line 1111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    .line 1112
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getMessageForFacebook()Ljava/lang/String;

    move-result-object p0

    .line 1111
    invoke-virtual {v2, v3, v4, p0}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_ui_action:I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_action_interstitial_share_click:I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_label_twitter:I

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;III)V

    .line 1126
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    .line 1127
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;->getMessageForTwitter()Ljava/lang/String;

    move-result-object p0

    .line 1126
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/dlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 66
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_share_interstitial:I

    return v0
.end method

.method protected final a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_share_interstitial:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_title_generic_interstitial:I

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 75
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [I

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_share_interstitial:I

    aput v3, v1, v4

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v3, v1, v5

    .line 79
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {v2, v1, p2}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;->setOverlayTitle(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->f:Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    const p2, 0x1020019

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001a

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001b

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
