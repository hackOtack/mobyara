.class public final Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private d:Lcom/scvngr/levelup/core/model/Error;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-class v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    const-string v1, "mError"

    .line 31
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    const-string v1, "mError"

    .line 34
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->d:Lcom/scvngr/levelup/core/model/Error;

    if-eqz v0, :cond_2

    const v1, 0x1020019

    .line 103
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 105
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Error;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const v1, 0x1020014

    .line 113
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 114
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->b(Lcom/scvngr/levelup/core/model/Error;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/scvngr/levelup/app/cip;->c:Lcom/scvngr/levelup/app/cip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cip;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/cip;->e:Lcom/scvngr/levelup/app/cip;

    .line 158
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cip;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/scvngr/levelup/core/model/Error;)I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Error;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Error;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/cip;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cip;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 131
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cip;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 142
    :pswitch_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_not_payment_eligible_description_override_no_card:I

    goto :goto_1

    .line 139
    :pswitch_1
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_not_payment_eligible_description_override_excessive_chargebacks:I

    goto :goto_1

    .line 136
    :pswitch_2
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_not_payment_eligible_description_override_delinquent_bundle:I

    goto :goto_1

    .line 133
    :pswitch_3
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_not_payment_eligible_description_override_debit_card_only:I

    :cond_1
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/Error;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->d:Lcom/scvngr/levelup/core/model/Error;

    .line 81
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "NotPaymentEligibleFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "NotPaymentEligibleFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "NotPaymentEligibleFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Error;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->d:Lcom/scvngr/levelup/core/model/Error;

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Error;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->d:Lcom/scvngr/levelup/core/model/Error;

    .line 49
    :cond_1
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "NotPaymentEligibleFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "NotPaymentEligibleFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_not_payment_eligible:I

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a(Landroid/view/View;)V

    .line 59
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->d:Lcom/scvngr/levelup/core/model/Error;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020019

    .line 66
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;B)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_not_payment_eligible_button_text:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
