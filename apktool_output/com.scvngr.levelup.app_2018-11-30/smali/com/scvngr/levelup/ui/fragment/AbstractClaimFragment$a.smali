.class final Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/Scan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/Scan;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance p1, Lcom/scvngr/levelup/app/dhh;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dhh;-><init>(Landroid/content/Context;)V

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

    .line 91
    check-cast p2, Lcom/scvngr/levelup/core/model/Scan;

    .line 1100
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1106
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->a(Lcom/scvngr/levelup/core/model/Scan;)V

    :cond_0
    return-void
.end method
