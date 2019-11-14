.class public abstract Lcom/scvngr/levelup/app/dtd;
.super Lcom/scvngr/levelup/app/dsy;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dsz;
.implements Lcom/scvngr/levelup/app/dtg;
.implements Lcom/scvngr/levelup/app/dtj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dtd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dsy<",
        "TParams;TProgress;TResult;>;",
        "Lcom/scvngr/levelup/app/dsz<",
        "Lcom/scvngr/levelup/app/dtj;",
        ">;",
        "Lcom/scvngr/levelup/app/dtg;",
        "Lcom/scvngr/levelup/app/dtj;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dsy;-><init>()V

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/dth;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dth;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 76
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtg;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/dtj;)V
    .locals 2

    .line 1353
    iget v0, p0, Lcom/scvngr/levelup/app/dsy;->d:I

    .line 58
    sget v1, Lcom/scvngr/levelup/app/dsy$d;->a:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 61
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dsz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/scvngr/levelup/app/dtj;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dtd;->a(Lcom/scvngr/levelup/app/dtj;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 91
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dtj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/dtd$a;

    invoke-direct {v0, p1, p0}, Lcom/scvngr/levelup/app/dtd$a;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/dtd;)V

    .line 43
    invoke-super {p0, v0, p2}, Lcom/scvngr/levelup/app/dsy;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dsy;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 81
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dtj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtj;->a(Z)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dtc;->a(Lcom/scvngr/levelup/app/dtg;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 71
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsz;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 7101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 86
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dtj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtj;->h()Z

    move-result v0

    return v0
.end method

.method public final r_()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/dtj;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd;->a:Lcom/scvngr/levelup/app/dth;

    .line 66
    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsz;->r_()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
