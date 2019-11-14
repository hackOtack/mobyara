.class public final Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/scvngr/levelup/app/dgc;

.field private d:Lcom/scvngr/levelup/core/model/Loyalty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->b:I

    .line 37
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 3

    .line 1083
    new-instance v0, Lcom/scvngr/levelup/app/ctx;

    .line 1084
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->d:Lcom/scvngr/levelup/core/model/Loyalty;

    invoke-direct {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/ctx;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;Lcom/scvngr/levelup/core/model/Loyalty;)V

    .line 1086
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dgc;->a(Lcom/scvngr/levelup/app/ctx;)V

    .line 1090
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->d:Lcom/scvngr/levelup/core/model/Loyalty;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 52
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_loyalty_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 65
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment$1;

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->a(Z)V

    .line 60
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_loyalty_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dgc;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/LoyaltyProgressFragment;->c:Lcom/scvngr/levelup/app/dgc;

    return-void
.end method
