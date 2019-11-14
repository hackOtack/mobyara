.class public Lcom/scvngr/levelup/ui/fragment/TutorialFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Landroid/widget/ViewFlipper;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 31
    sget v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->b:I

    return v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->d:I

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)Z
    .locals 0

    .line 2157
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    instance-of p0, p0, Lcom/scvngr/levelup/ui/activity/HowItWorksActivity;

    return p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->e:I

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "TutorialFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "TutorialFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_tutorial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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
    .locals 9

    .line 47
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget p2, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_viewPager:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 50
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$a;-><init>(Lcom/scvngr/levelup/app/fp;)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/scvngr/levelup/app/jh;)V

    .line 53
    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_bottomViewFlipper:I

    .line 54
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    .line 55
    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_browsePlacesButton:I

    .line 56
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_viewPagerIndicator:I

    .line 58
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    .line 1775
    invoke-virtual {v1, p2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 62
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->d:I

    .line 63
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->e:I

    .line 64
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10a0000

    invoke-virtual {v1, v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 65
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10a0001

    invoke-virtual {v1, v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 67
    sget v1, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_header_background:I

    .line 68
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_background:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 69
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_tint:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 71
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    new-instance p1, Lcom/scvngr/levelup/app/dff;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dff;-><init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;

    invoke-direct {p1, p0, v8, p2}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;Landroid/widget/ImageView;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2107
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 2108
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    .line 2110
    new-array v6, v0, [Ljava/lang/Integer;

    sget v1, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_background:I

    .line 2111
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget v1, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_2_background:I

    .line 2112
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    sget v1, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_3_background:I

    .line 2113
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    .line 2116
    new-array v7, v0, [Ljava/lang/Integer;

    sget v0, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_1_tint:I

    .line 2117
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sget v0, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_2_tint:I

    .line 2118
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    sget v0, Lcom/scvngr/levelup/app/czk$e;->tutorial_step_3_tint:I

    .line 2119
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    .line 2122
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;Landroid/animation/ArgbEvaluator;[Ljava/lang/Integer;[Ljava/lang/Integer;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method
