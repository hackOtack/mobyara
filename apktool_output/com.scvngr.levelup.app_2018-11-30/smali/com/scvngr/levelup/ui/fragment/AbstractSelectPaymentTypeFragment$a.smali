.class final Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;B)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V

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
            "Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance p1, Lcom/scvngr/levelup/app/dhe;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dhe;-><init>(Landroid/content/Context;)V

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
    .locals 1

    .line 92
    check-cast p2, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 1103
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_remove_container:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1104
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
