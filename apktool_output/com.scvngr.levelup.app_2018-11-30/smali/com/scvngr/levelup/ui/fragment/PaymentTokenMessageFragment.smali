.class public Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$b;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field a:Landroid/widget/TextView;

.field public b:Lcom/scvngr/levelup/core/model/PaymentToken;

.field public c:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentToken;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_code_screen_payment_message_override:I

    .line 1090
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->b:Lcom/scvngr/levelup/core/model/PaymentToken;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentToken;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1077
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_payment_message_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1105
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1111
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_payment_message_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1117
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1123
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->c:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "PaymentTokenMessageFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "PaymentTokenMessageFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_payment_token_message:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 69
    sget v1, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->d:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
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
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_token_message:I

    .line 60
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/scvngr/levelup/app/dfe;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dfe;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
