.class public final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/support/v4/widget/DrawerLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->b:Landroid/support/v4/widget/DrawerLayout$c;

    return-void
.end method

.method private a()V
    .locals 9

    .line 96
    new-instance v0, Lcom/scvngr/levelup/app/cjh;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 97
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjh;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    new-instance v5, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/clh;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 50
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_navigation_payment_method:I

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 1112
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 1113
    instance-of v1, v0, Lcom/scvngr/levelup/app/czn;

    if-eqz v1, :cond_0

    .line 1114
    check-cast v0, Lcom/scvngr/levelup/app/czn;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->b:Landroid/support/v4/widget/DrawerLayout$c;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/czn;->b(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 72
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_layout:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_navigation_payment_method_description_container:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a:I

    const/4 v3, 0x0

    new-instance v4, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;

    invoke-direct {v4, p0, v2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;B)V

    .line 83
    invoke-virtual {v0, v1, v3, v4}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 84
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$2;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 1106
    instance-of p2, p1, Lcom/scvngr/levelup/app/czn;

    if-eqz p2, :cond_0

    .line 1107
    check-cast p1, Lcom/scvngr/levelup/app/czn;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->b:Landroid/support/v4/widget/DrawerLayout$c;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/czn;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a(Z)V

    return-void
.end method
