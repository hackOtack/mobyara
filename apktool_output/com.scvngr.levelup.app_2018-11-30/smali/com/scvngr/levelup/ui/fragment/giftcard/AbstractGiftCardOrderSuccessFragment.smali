.class public abstract Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;

    const-string v1, "mGiftCardValueOrder"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->b:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;

    const-string v1, "mMerchantName"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractGiftCardOrderSuccessFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractGiftCardOrderSuccessFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractGiftCardOrderSuccessFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 57
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractGiftCardOrderSuccessFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractGiftCardOrderSuccessFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_gift_card_order_success:I

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 70
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020010

    .line 72
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_success_header_format:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1098
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    .line 1097
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020014

    .line 74
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_success_description_format:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020015

    .line 78
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
