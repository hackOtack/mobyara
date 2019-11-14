.class public final Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/j;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/k;

.field private final b:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Ljava/lang/Boolean;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    .line 20
    instance-of v1, v0, Lcom/scvngr/levelup/app/fk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-string v1, "owner.requireActivity()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isChangingConfigurations()Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/scvngr/levelup/app/fl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    check-cast v0, Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isChangingConfigurations()Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Lcom/scvngr/levelup/app/dgk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    check-cast v0, Lcom/scvngr/levelup/app/dgk;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dgk;->a()Z

    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->b:Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/j;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/i;->b(Lcom/scvngr/levelup/app/j;)V

    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/ui/lifecycle/DestroyObserver;->a:Lcom/scvngr/levelup/app/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not indicate when a configuration change is occurring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
