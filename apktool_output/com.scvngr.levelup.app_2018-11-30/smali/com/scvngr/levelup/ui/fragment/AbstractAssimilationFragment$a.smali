.class final Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;B)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
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

    .line 168
    new-instance p1, Lcom/scvngr/levelup/app/dgp;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_assimilation_campaign_id:I

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dgp;-><init>(Landroid/content/Context;J)V

    return-object p1
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

    .line 164
    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1179
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a(Z)V

    .line 1183
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V

    :cond_0
    return-void
.end method
