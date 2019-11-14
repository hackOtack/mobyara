.class public final Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Lcom/scvngr/levelup/core/model/CampaignV15;

.field private f:Lcom/scvngr/levelup/core/model/Loyalty;

.field private h:Lcom/scvngr/levelup/core/model/UserState;

.field private i:Lcom/scvngr/levelup/app/dgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a:I

    .line 40
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b:I

    .line 41
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->c:I

    .line 42
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 37
    sget v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->c:I

    return v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/CampaignV15;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->e:Lcom/scvngr/levelup/core/model/CampaignV15;

    .line 1107
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 0

    .line 2116
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->f:Lcom/scvngr/levelup/core/model/Loyalty;

    .line 2117
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/UserState;)V
    .locals 0

    .line 2096
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->h:Lcom/scvngr/levelup/core/model/UserState;

    .line 2097
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->h:Lcom/scvngr/levelup/core/model/UserState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->e:Lcom/scvngr/levelup/core/model/CampaignV15;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->i:Lcom/scvngr/levelup/app/dgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->f:Lcom/scvngr/levelup/core/model/Loyalty;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->i:Lcom/scvngr/levelup/app/dgd;

    new-instance v1, Lcom/scvngr/levelup/app/cty;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->h:Lcom/scvngr/levelup/core/model/UserState;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->e:Lcom/scvngr/levelup/core/model/CampaignV15;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cty;-><init>(Lcom/scvngr/levelup/core/model/UserState;Lcom/scvngr/levelup/core/model/CampaignV15;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dgd;->a(Lcom/scvngr/levelup/app/cty;)V

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->i:Lcom/scvngr/levelup/app/dgd;

    new-instance v1, Lcom/scvngr/levelup/app/ctx;

    .line 131
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->f:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dgd;->a(Lcom/scvngr/levelup/app/ctx;)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_visit_based_loyalty_progress:I

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 5

    .line 74
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 78
    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Landroid/content/Context;Lcom/scvngr/levelup/app/gb;)V

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 86
    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;B)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 87
    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->d:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;

    invoke-direct {v2, p0, v4}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;B)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Z)V

    .line 68
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_visit_based_loyalty_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dgd;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->i:Lcom/scvngr/levelup/app/dgd;

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->b()V

    return-void
.end method
