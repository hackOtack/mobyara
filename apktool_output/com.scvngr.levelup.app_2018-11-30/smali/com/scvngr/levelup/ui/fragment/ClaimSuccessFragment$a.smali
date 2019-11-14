.class final Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;B)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/scvngr/levelup/app/dgp;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/scvngr/levelup/core/model/Claim;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Claim;->getCampaignId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dgp;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 238
    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 2249
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2254
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 2254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 2257
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V

    :cond_0
    return-void
.end method
