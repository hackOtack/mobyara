.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotPaymentEligibleDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 150
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 152
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_not_payment_eligible_dialog_title:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->a(I)Lcom/scvngr/levelup/app/kv$a;

    .line 153
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_not_payment_eligible_dialog_message:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(I)Lcom/scvngr/levelup/app/kv$a;

    .line 154
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_not_payment_eligible_dialog_positive_button:I

    new-instance v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 164
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 144
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
