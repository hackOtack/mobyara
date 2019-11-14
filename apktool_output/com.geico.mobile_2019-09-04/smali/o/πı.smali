.class public abstract Lo/πı;
.super Lo/ɨı;
.source ""

# interfaces
.implements Lo/јı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AR::",
        "Lo/\u0269\u0237;",
        ">",
        "Lo/\u0268\u0131;",
        "Lo/\u0458\u0131;"
    }
.end annotation


# instance fields
.field private buildEnvironment:Lo/ıɺ;

.field private final dismissables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lo/\u0456\u0268;",
            ">;"
        }
    .end annotation
.end field

.field private eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private exceptionReporter:Lo/ıт;

.field private linkifier:Lo/ƽ;

.field private logger:Lo/ƶ;

.field private masterEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field protected publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lo/ɨı;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/πı;->dismissables:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final asActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method protected checkPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/πı;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->checkPendingEvent(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected checkRunState()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lo/ɍı;

    invoke-direct {v0, p0}, Lo/ɍı;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lo/ɍı;->execute()V

    .line 84
    return-void
.end method

.method protected cleanUpDismissables()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/πı;->dismissables:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іɨ;

    .line 97
    invoke-interface {v0}, Lo/іɨ;->dismiss()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/πı;->dismissables:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    return-void
.end method

.method protected considerFindingNestedFragment(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lo/πı$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/πı$5;-><init>(Lo/πı;Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    .line 114
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 115
    return-void
.end method

.method protected considerFindingNestedFragmentFromChildren(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lo/πı$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/πı$1;-><init>(Lo/πı;Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    .line 130
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 131
    return-void
.end method

.method protected considerFindingNestedFragmentFromNestedChildren(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 138
    invoke-virtual {p0, v0}, Lo/πı;->determineChildFragmentManager(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/πı;->considerFindingNestedFragment(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    goto :goto_1

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method protected createEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;

    iget-object v1, p0, Lo/πı;->masterEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;)V

    return-object v0
.end method

.method protected createMasterEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAR;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    return-object v0
.end method

.method protected determineChildFragmentManager(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 185
    new-instance v1, Lo/ɟı;

    invoke-direct {v1, v0}, Lo/ɟı;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lo/πı;->considerFindingNestedFragment(Lo/ɔı;Landroid/support/v4/app/FragmentManager;I)V

    .line 187
    invoke-interface {v1}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected getBuildEnvironment()Lo/ıɺ;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lo/πı;->buildEnvironment:Lo/ıɺ;

    return-object v0
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method protected getLinkifier()Lo/ƽ;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lo/πı;->linkifier:Lo/ƽ;

    return-object v0
.end method

.method public getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    return-object v0
.end method

.method public getMasterEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lo/πı;->masterEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    return-object v0
.end method

.method public getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lo/πı;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method protected linkify(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lo/πı;->linkifier:Lo/ƽ;

    invoke-interface {v0, p1}, Lo/ƽ;->ˎ(Landroid/widget/TextView;)V

    .line 246
    return-void
.end method

.method protected final locateRegistry()Lo/ɩȷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method

.method protected varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected logDebug(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method protected varargs logError(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected logError(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method protected varargs logWarn(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final lookupViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Lo/ɨı;->onCreate(Landroid/os/Bundle;)V

    .line 334
    invoke-virtual {p0}, Lo/πı;->getLayoutResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 335
    invoke-virtual {p0}, Lo/πı;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/πı;->wireUpDependencies(Lo/ɩȷ;)V

    .line 336
    invoke-virtual {p0}, Lo/πı;->checkRunState()V

    .line 337
    if-nez p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lo/πı;->onCreateFirstTime()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0, p1}, Lo/πı;->onRestore(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreateFirstTime()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lo/πı;->cleanUpDismissables()V

    .line 356
    invoke-super {p0}, Lo/ɨı;->onDestroy()V

    .line 357
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lo/πı;->unregisterListeners()V

    .line 362
    invoke-super {p0}, Lo/ɨı;->onPause()V

    .line 363
    return-void
.end method

.method protected onRefresh()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected onRestore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0}, Lo/ɨı;->onResume()V

    .line 388
    invoke-virtual {p0}, Lo/πı;->onResumeLegacy()V

    .line 394
    return-void
.end method

.method public onResumeFragments()V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0}, Lo/ɨı;->onResumeFragments()V

    .line 399
    invoke-virtual {p0}, Lo/πı;->registerListeners()V

    .line 400
    invoke-virtual {p0}, Lo/πı;->refresh()V

    .line 401
    return-void
.end method

.method protected onResumeLegacy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    return-void
.end method

.method public publish(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    invoke-virtual {p0, p1, p1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lo/πı;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 438
    invoke-virtual {p0}, Lo/πı;->onRefresh()V

    .line 439
    return-void
.end method

.method protected register(Lo/іɨ;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lo/πı;->dismissables:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method protected final registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Lo/ɍɩ;)V

    .line 466
    iget-object v1, p0, Lo/πı;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 467
    return-void
.end method

.method protected registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 2

    .prologue
    .line 475
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 476
    invoke-virtual {p0, v0}, Lo/πı;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method protected report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lo/πı;->exceptionReporter:Lo/ıт;

    invoke-interface {v0, p1, p2, p3}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lo/πı;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 499
    return-void
.end method

.method protected wireUpDependencies(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAR;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->buildEnvironment:Lo/ıɺ;

    .line 510
    invoke-interface {p1}, Lo/ɩȷ;->ʽॱ()Lo/ıт;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->exceptionReporter:Lo/ıт;

    .line 511
    invoke-interface {p1}, Lo/ɩȷ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->linkifier:Lo/ƽ;

    .line 512
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->logger:Lo/ƶ;

    .line 513
    invoke-virtual {p0, p1}, Lo/πı;->wireUpEventMonitors(Lo/ɩȷ;)V

    .line 514
    return-void
.end method

.method protected wireUpEventMonitors(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAR;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lo/πı;->createMasterEventMonitor(Lo/ɩȷ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->masterEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 519
    invoke-virtual {p0}, Lo/πı;->createEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 520
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/πı;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 521
    return-void
.end method
