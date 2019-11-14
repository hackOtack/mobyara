.class final Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;B)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V

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

    .line 349
    new-instance p1, Lcom/scvngr/levelup/app/dhe;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

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

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p2, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 1355
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 1356
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V

    return-void
.end method
