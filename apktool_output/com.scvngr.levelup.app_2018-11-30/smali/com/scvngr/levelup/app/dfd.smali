.class public final synthetic Lcom/scvngr/levelup/app/dfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfd;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfd;->a:Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    .line 1088
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_preference:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1090
    iget-object v1, p1, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 1091
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1090
    :goto_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)V

    .line 1092
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
