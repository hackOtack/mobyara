.class public abstract Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    const-string v1, "cartItems"

    .line 30
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->b:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;

    const-string v1, "locationId"

    .line 33
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->d:J

    return-wide v0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a()V
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AbstractRecreateOrderFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "AbstractRecreateOrderFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "AbstractRecreateOrderFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->setRetainInstance(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 68
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->e:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->d:J

    .line 70
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->f:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;->a()V

    :cond_2
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
