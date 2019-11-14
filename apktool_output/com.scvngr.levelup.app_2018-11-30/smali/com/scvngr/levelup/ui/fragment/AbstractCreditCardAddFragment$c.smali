.class final Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;B)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V

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
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance p1, Lcom/scvngr/levelup/app/dhi;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dhi;-><init>(Landroid/content/Context;)V

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

    .line 458
    check-cast p2, Lcom/scvngr/levelup/core/model/User;

    .line 1468
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1473
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-eqz p2, :cond_0

    .line 1476
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(Z)V

    :cond_0
    return-void
.end method
