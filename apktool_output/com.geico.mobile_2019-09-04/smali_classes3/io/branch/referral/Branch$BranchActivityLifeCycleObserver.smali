.class Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BranchActivityLifeCycleObserver"
.end annotation


# instance fields
.field private activityCnt_:I

.field final synthetic this$0:Lio/branch/referral/Branch;


# direct methods
.method private constructor <init>(Lio/branch/referral/Branch;)V
    .locals 1

    .prologue
    .line 2539
    iput-object p1, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2540
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V
    .locals 0

    .prologue
    .line 2539
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2545
    iget-object v1, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$600(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {v1, v0}, Lio/branch/referral/Branch;->access$502(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2546
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$702(Lio/branch/referral/Branch;Z)Z

    .line 2547
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->getInstance()Lio/branch/referral/BranchViewHandler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchViewHandler;->isInstallOrOpenBranchViewPending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->getInstance()Lio/branch/referral/BranchViewHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchViewHandler;->showPendingBranchView(Landroid/content/Context;)Z

    .line 2550
    :cond_0
    return-void

    .line 2545
    :cond_1
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2624
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2625
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 2627
    :cond_0
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->getInstance()Lio/branch/referral/BranchViewHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchViewHandler;->onCurrentActivityDestroyed(Landroid/app/Activity;)V

    .line 2628
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2603
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$1400(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$1400(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    .line 2606
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2584
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$1100(Lio/branch/referral/Branch;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$802(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2586
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->access$1000(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2588
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    .line 2592
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$600(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->access$1200()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2593
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$502(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2595
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$800(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2596
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1, p1, v0}, Lio/branch/referral/Branch;->access$1300(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V

    .line 2598
    :cond_1
    return-void

    .line 2595
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2620
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2554
    iget-object v1, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$600(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {v1, v0}, Lio/branch/referral/Branch;->access$502(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2556
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$800(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_0

    .line 2558
    :try_start_0
    invoke-static {}, Lio/branch/indexing/ContentDiscoverer;->getInstance()Lio/branch/indexing/ContentDiscoverer;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->sessionReferredLink_:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/branch/indexing/ContentDiscoverer;->discoverContent(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2562
    :cond_0
    :goto_1
    iget v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    if-gtz v0, :cond_5

    .line 2563
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$800(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_1

    .line 2565
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$802(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2568
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$900(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchUtil;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2569
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->setExternDebug()V

    .line 2571
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->access$1000(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2577
    :cond_3
    :goto_2
    iget v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    .line 2578
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$702(Lio/branch/referral/Branch;Z)Z

    .line 2579
    return-void

    .line 2554
    :cond_4
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0

    .line 2572
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$1100(Lio/branch/referral/Branch;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2573
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->access$802(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2575
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->access$1000(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2610
    invoke-static {}, Lio/branch/indexing/ContentDiscoverer;->getInstance()Lio/branch/indexing/ContentDiscoverer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/indexing/ContentDiscoverer;->onActivityStopped(Landroid/app/Activity;)V

    .line 2611
    iget v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    .line 2612
    iget v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->activityCnt_:I

    if-gtz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 2614
    iget-object v0, p0, Lio/branch/referral/Branch$BranchActivityLifeCycleObserver;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->closeSessionInternal()V

    .line 2616
    :cond_0
    return-void
.end method
