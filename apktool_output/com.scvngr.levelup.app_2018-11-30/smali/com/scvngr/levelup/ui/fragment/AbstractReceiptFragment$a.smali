.class final Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/Order;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    .line 579
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 580
    new-instance v0, Lcom/scvngr/levelup/app/dhc;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "uuid"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 581
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dhc;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

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

    .line 573
    check-cast p2, Lcom/scvngr/levelup/core/model/Order;

    const/4 v0, 0x2

    .line 1587
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1588
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1594
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Order;)V

    :cond_0
    return-void
.end method
