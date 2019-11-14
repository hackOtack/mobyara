.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/core/model/Scan;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            "Lcom/scvngr/levelup/core/model/Scan;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method final a(Lcom/scvngr/levelup/core/model/Scan;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/ciw;

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/ciw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 78
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Scan;->getData()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ciw;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/core/model/Scan;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->f()I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AbstractClaimFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractClaimFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractClaimFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractClaimFragment;B)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

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
