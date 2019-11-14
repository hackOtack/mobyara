.class public final Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/scvngr/levelup/app/dgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->b:I

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    new-instance v1, Lcom/scvngr/levelup/app/ctx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ctx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dgc;->a(Lcom/scvngr/levelup/app/ctx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_rewards_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->a(Z)V

    .line 50
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dgc;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    return-void
.end method
