.class final Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 38
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_credit_card:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_debit_card:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_type_remove:I

    if-ne p1, v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Click listener not implemented for id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;->a()V

    return-void
.end method
