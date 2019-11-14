.class public abstract Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;
    }
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

    .line 43
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    const-string v1, "mGiftCardValueOrder"

    .line 44
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->b:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    const-string v1, "mMerchantName"

    .line 47
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)Lcom/scvngr/levelup/core/model/GiftCardValueOrder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    return-object p0
.end method

.method private varargs a(I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 171
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 173
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 65
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/chi;)V
.end method

.method protected abstract a(Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractGiftCardOrderConfirmationFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractGiftCardOrderConfirmationFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractGiftCardOrderConfirmationFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 74
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 76
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->e:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractGiftCardOrderConfirmationFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractGiftCardOrderConfirmationFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_gift_card_order_confirmation:I

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
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
    .locals 5

    .line 89
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_terms_and_conditions:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    .line 94
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_gift_card_amount:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 95
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 101
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_to_name_and_email_html_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 103
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 104
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    invoke-direct {p0, p2, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 106
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_to_email_html_format:I

    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 108
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 106
    invoke-direct {p0, p2, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    const v2, 0x1020014

    .line 111
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020015

    .line 113
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_at_html_format:I

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 114
    invoke-direct {p0, v2, v3}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 120
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_message_html_format:I

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->d:Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 122
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    invoke-direct {p0, p2, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 124
    :cond_1
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_message_html_format:I

    new-array v0, v0, [Ljava/lang/String;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_confirmation_message_none:I

    .line 126
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 124
    invoke-direct {p0, p2, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    const v0, 0x102000b

    .line 129
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020019

    .line 131
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
