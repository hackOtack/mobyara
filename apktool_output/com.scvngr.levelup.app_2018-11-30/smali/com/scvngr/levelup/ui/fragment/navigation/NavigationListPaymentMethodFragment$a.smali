.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;B)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;)V

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

    .line 123
    new-instance p1, Lcom/scvngr/levelup/app/dhe;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->requireContext()Landroid/content/Context;

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

    .line 118
    check-cast p2, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 1129
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 1132
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_none:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListPaymentMethodFragment;->a(Z)V

    return-void
.end method
