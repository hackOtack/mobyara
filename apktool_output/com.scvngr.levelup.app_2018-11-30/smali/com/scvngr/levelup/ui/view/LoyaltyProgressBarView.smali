.class public final Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dgc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_loyalty_progress_bar_view:I

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ctx;)V
    .locals 10

    .line 52
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1108
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctx;->b:Lcom/scvngr/levelup/core/model/Loyalty;

    .line 56
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_progress_bar_view_progress:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_progress_bar_view_spend_amount:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_progress_bar_view_savings_and_visits:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/scvngr/levelup/app/czk$l;->levelup_loyalty_progress_bar_view_savings_and_visits_format:I

    .line 65
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 67
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 63
    invoke-virtual {v1, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_progress_bar_view_remaining_until_unlock:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_loyalty_progress_bar_view_remaining_until_unlock_format:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 72
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
