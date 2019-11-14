.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/k;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;Lcom/scvngr/levelup/app/q;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/scvngr/levelup/app/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V
    .locals 0

    .line 364
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/scvngr/levelup/app/k;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/i;->a()Lcom/scvngr/levelup/app/i$b;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Lcom/scvngr/levelup/app/q;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(Lcom/scvngr/levelup/app/q;)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/scvngr/levelup/app/k;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/i;->a()Lcom/scvngr/levelup/app/i$b;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/i$b;->a(Lcom/scvngr/levelup/app/i$b;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/scvngr/levelup/app/k;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/scvngr/levelup/app/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lcom/scvngr/levelup/app/k;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/i;->b(Lcom/scvngr/levelup/app/j;)V

    return-void
.end method
