.class public abstract Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/scvngr/levelup/app/yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->e:Lcom/scvngr/levelup/app/yj;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 49
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_interstitial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p3

    .line 1064
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_interstitial_image:I

    .line 1065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;

    .line 1066
    invoke-virtual {p0, v0, p3}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->a(Lcom/scvngr/levelup/ui/view/WebImageViewWithSummaryOverlay;Lcom/scvngr/levelup/core/model/Interstitial;)V

    .line 1069
    :try_start_0
    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/Interstitial;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1070
    new-instance v1, Lcom/scvngr/levelup/app/cjb;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cjb;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1071
    invoke-virtual {v1, p3}, Lcom/scvngr/levelup/app/cjb;->a(Lcom/scvngr/levelup/core/model/Interstitial;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->e:Lcom/scvngr/levelup/app/yj;

    .line 1125
    iget-object v0, v0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a:Lcom/scvngr/levelup/ui/view/WebImageView;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x1020014

    .line 1079
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1080
    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/Interstitial;->getDescriptionHtml()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 1083
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->a()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 1084
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractImageCaptionedInterstitialFragment;->a()I

    move-result p3

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    .line 1085
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1084
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-object p2
.end method
