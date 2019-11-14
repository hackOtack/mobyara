.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;
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
    name = "GiftCardOrderErrorDialogFragment"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 218
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;

    const-string v1, "title"

    .line 219
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->j:Ljava/lang/String;

    .line 221
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;

    const-string v1, "message"

    .line 222
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;
    .locals 3

    .line 1227
    new-instance v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;-><init>()V

    .line 1229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1231
    sget-object v2, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1232
    sget-object p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1233
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 241
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 244
    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 245
    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kv$a;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 246
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 248
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
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
