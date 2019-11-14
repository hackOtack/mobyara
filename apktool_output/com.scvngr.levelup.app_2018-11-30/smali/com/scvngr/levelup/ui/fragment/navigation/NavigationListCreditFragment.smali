.class public final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;,
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->b:I

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;I)V
    .locals 3

    .line 1134
    new-instance v0, Lcom/scvngr/levelup/app/cje;

    .line 1135
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgz;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgz;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cje;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    int-to-long v1, p1

    .line 1136
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cje;->a(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 1137
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;

    const-class v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 2

    const-string v0, ""

    .line 1151
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 1159
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->b:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/gb;->a(I)V

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/gb;->a(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_navigation_credit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 1110
    instance-of v1, v0, Lcom/scvngr/levelup/app/czn;

    if-eqz v1, :cond_0

    .line 1111
    check-cast v0, Lcom/scvngr/levelup/app/czn;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/czn;->b(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_layout:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 1097
    instance-of p2, p1, Lcom/scvngr/levelup/app/czn;

    if-eqz p2, :cond_0

    .line 1098
    check-cast p1, Lcom/scvngr/levelup/app/czn;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/czn;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a(Z)V

    return-void
.end method
