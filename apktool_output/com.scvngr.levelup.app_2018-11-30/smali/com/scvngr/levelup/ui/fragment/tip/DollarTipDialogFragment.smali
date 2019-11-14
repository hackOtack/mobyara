.class public Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public j:Lcom/newrelic/agent/android/tracing/Trace;

.field private final m:Ljava/lang/StringBuilder;

.field private n:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;

    const-string v1, "initialValue"

    .line 34
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->k:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;

    const-string v1, "enteredTip"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->c()V

    :cond_0
    return-void
.end method

.method private b()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 185
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->b()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget v0, Lcom/scvngr/levelup/app/czk$e;->levelup_keypad_tip_selector_text_positive:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$e;->levelup_keypad_tip_selector_text_neutral:I

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$o;->levelup_slide_up_down_animation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_1

    .line 2197
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->getTargetFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2199
    instance-of p1, p1, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment$a;

    if-eqz p1, :cond_0

    .line 2200
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->b()Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_0
    const/4 p1, 0x0

    .line 3190
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void

    .line 151
    :cond_1
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_key_backspace:I

    if-ne v0, v1, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->a()V

    return-void

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4166
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4168
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->b()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    .line 4169
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_tip_us_cents_maximum_value:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 4170
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->a()V

    return-void

    .line 4172
    :cond_3
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->c()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "DollarTipDialogFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "DollarTipDialogFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "DollarTipDialogFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 100
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "DollarTipDialogFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "DollarTipDialogFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_keypad_tip_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_container:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x1020014

    .line 115
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->n:Landroid/widget/EditText;

    const p2, 0x1020019

    .line 116
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 p2, 0xa

    if-ge v0, p2, :cond_0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 121
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_key_backspace:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/DollarTipDialogFragment;->c()V

    return-void
.end method
