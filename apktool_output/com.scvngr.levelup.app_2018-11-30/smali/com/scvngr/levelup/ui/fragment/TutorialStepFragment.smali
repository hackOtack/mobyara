.class public Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;

    const-string v1, "tutorialStep"

    .line 30
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b()Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    move-result-object v1

    iget v1, v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->g:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private b()Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/dmi;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dmi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 35
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "TutorialStepFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "TutorialStepFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->fragment_tutorial_step:I

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
    .locals 6

    .line 47
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget p2, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 50
    sget v0, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    sget v1, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_image_shadow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52
    sget v2, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 53
    sget v3, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 54
    sget v4, Lcom/scvngr/levelup/app/czk$h;->fragment_tutorial_step_body:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dnd;

    move-result-object p2

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b()Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    move-result-object v0

    iget v0, v0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->f:I

    if-nez v0, :cond_0

    .line 1331
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource ID must not be zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1333
    :cond_0
    new-instance v4, Lcom/scvngr/levelup/app/dnh;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, v0}, Lcom/scvngr/levelup/app/dnh;-><init>(Lcom/scvngr/levelup/app/dnd;Landroid/net/Uri;I)V

    const/4 p2, 0x1

    .line 2199
    iput-boolean p2, v4, Lcom/scvngr/levelup/app/dnh;->c:Z

    .line 60
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;

    invoke-direct {p2, p0, v1}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2, p2}, Lcom/scvngr/levelup/app/dnh;->a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->a()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b()Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    move-result-object p2

    iget p2, p2, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->d:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->b()Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;

    move-result-object p2

    iget p2, p2, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$a;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
