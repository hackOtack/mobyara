.class public Lcom/scvngr/levelup/ui/view/LoyaltySectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$j;->levelup_merge_loyalty_section:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setLoyaltyData(Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_view_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltySectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dgc;

    new-instance v1, Lcom/scvngr/levelup/app/ctx;

    .line 39
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltySectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/ctx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dgc;->a(Lcom/scvngr/levelup/app/ctx;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltySectionView;->setVisibility(I)V

    return-void
.end method
