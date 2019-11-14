.class final Landroid/arch/lifecycle/LifecycleDispatcher$a;
.super Lcom/scvngr/levelup/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/LifecycleDispatcher$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/app/g;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 73
    instance-of p2, p1, Lcom/scvngr/levelup/app/fl;

    if-eqz p2, :cond_0

    .line 74
    move-object p2, p1

    check-cast p2, Lcom/scvngr/levelup/app/fl;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    .line 75
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/fp;->a(Lcom/scvngr/levelup/app/fp$a;)V

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/t;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    instance-of p2, p1, Lcom/scvngr/levelup/app/fl;

    if-eqz p2, :cond_0

    .line 90
    check-cast p1, Lcom/scvngr/levelup/app/fl;

    sget-object p2, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/i$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/scvngr/levelup/app/fl;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/scvngr/levelup/app/fl;

    sget-object v0, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/i$b;)V

    :cond_0
    return-void
.end method
