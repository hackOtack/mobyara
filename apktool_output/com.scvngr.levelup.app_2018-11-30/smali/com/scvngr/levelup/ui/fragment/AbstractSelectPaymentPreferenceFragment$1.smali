.class final Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V

    return-void

    :cond_0
    const v0, 0x102001a

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 67
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V

    return-void

    :cond_1
    const v0, 0x102001b

    if-ne v0, p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    .line 70
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->c(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentPreference;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/core/model/PaymentPreference;-><init>(ZZLcom/scvngr/levelup/core/model/MonetaryValue;)V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentPreference;)V

    :cond_3
    return-void
.end method
