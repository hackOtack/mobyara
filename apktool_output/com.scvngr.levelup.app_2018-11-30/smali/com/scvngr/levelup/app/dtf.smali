.class public Lcom/scvngr/levelup/app/dtf;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dsz;
.implements Lcom/scvngr/levelup/app/dtg;
.implements Lcom/scvngr/levelup/app/dtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/scvngr/levelup/app/dsz<",
        "Lcom/scvngr/levelup/app/dtj;",
        ">;",
        "Lcom/scvngr/levelup/app/dtg;",
        "Lcom/scvngr/levelup/app/dtj;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/scvngr/levelup/app/dtf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dtf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lcom/scvngr/levelup/app/dtf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dtf;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scvngr/levelup/app/dsz<",
            "Lcom/scvngr/levelup/app/dtj;",
            ">;:",
            "Lcom/scvngr/levelup/app/dtg;",
            ":",
            "Lcom/scvngr/levelup/app/dtj;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/scvngr/levelup/app/dth;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lcom/scvngr/levelup/app/dsz;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lcom/scvngr/levelup/app/dth;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dth;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtg;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lcom/scvngr/levelup/app/dtj;

    .line 1055
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dsz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dtj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dtj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtj;->a(Z)V

    return-void
.end method

.method public b()Lcom/scvngr/levelup/app/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scvngr/levelup/app/dsz<",
            "Lcom/scvngr/levelup/app/dtj;",
            ">;:",
            "Lcom/scvngr/levelup/app/dtg;",
            ":",
            "Lcom/scvngr/levelup/app/dtj;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dtg;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsz;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

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

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dtf;->b()Lcom/scvngr/levelup/app/dsz;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtg;

    check-cast v0, Lcom/scvngr/levelup/app/dsz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsz;->r_()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
