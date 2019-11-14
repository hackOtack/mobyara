.class public final Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteCardConfirmationFragment"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Lcom/scvngr/levelup/core/model/CreditCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;

    const-string v1, "mCardToDelete"

    .line 222
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 251
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 252
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_edit_remove_confirm_dialog_message:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(I)Lcom/scvngr/levelup/app/kv$a;

    const v0, 0x104000a

    .line 253
    invoke-virtual {p1, v0, p0}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    const/high16 v0, 0x1040000

    .line 254
    invoke-virtual {p1, v0, p0}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 255
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/CreditCard;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 238
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 240
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->j:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->k:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 243
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->k:Lcom/scvngr/levelup/core/model/CreditCard;

    if-nez p1, :cond_0

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "card cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    new-instance p2, Lcom/scvngr/levelup/app/cix;

    .line 263
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/scvngr/levelup/app/cix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->k:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 265
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/cix;->b(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/cgv;

    .line 263
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    :goto_0
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
