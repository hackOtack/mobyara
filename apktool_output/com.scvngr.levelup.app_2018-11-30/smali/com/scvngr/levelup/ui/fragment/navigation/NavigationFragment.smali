.class public Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;,
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;,
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private e()[I
    .locals 4

    .line 344
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 348
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 350
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    .line 351
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Override this method for list navigation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 4

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;

    .line 333
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->e()[I

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$d;-><init>(Landroid/content/Context;[Ljava/lang/String;[I[Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method protected b()I
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Override this method for list navigation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Override this method to for list navigation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()I
    .locals 8

    .line 513
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->a()I

    move-result v0

    .line 514
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 519
    :goto_0
    array-length v5, v1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_1

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v1, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v6, v4, :cond_2

    .line 527
    new-instance v4, Ljava/lang/AssertionError;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Activity class name %s isn\'t in %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 529
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 527
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 532
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    return v4
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 74
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/czn;

    .line 77
    sget-object v0, Lcom/scvngr/levelup/app/czk$p;->LevelUpActivity:[I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/czn;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    :try_start_0
    sget v0, Lcom/scvngr/levelup/app/czk$p;->LevelUpActivity_levelup_navigationMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1185
    new-instance p1, Ljava/lang/AssertionError;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown navigation mode %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1185
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1181
    :pswitch_0
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V

    goto :goto_0

    .line 1183
    :pswitch_1
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V

    goto :goto_0

    .line 1179
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V

    .line 87
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    .line 88
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    invoke-interface {p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 64
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/content/Context;)V

    .line 66
    instance-of p1, p1, Lcom/scvngr/levelup/app/czn;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s must be hosted by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/scvngr/levelup/app/czn;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "NavigationFragment#onCreateView"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "NavigationFragment#onCreateView"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_view_empty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    invoke-interface {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;->c()V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->b:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;

    invoke-interface {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;->b()V

    :cond_0
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
