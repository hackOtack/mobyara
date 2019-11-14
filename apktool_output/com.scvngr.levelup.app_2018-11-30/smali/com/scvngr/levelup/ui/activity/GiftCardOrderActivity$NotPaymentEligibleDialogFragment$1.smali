.class final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;->a:Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;->a:Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;->a:Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_select_payment_type:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
