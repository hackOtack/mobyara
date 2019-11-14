.class public abstract Lcom/scvngr/levelup/app/dvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/dvy;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1406
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1407
    instance-of v0, p0, Lcom/scvngr/levelup/app/dvw;

    if-eqz v0, :cond_0

    .line 1408
    check-cast p0, Lcom/scvngr/levelup/app/dvw;

    invoke-static {p0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    return-object p0

    .line 1410
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dza;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dza;-><init>(Lcom/scvngr/levelup/app/dvy;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 792
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    new-instance v0, Lcom/scvngr/levelup/app/dzb;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 553
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    invoke-static {p0}, Lcom/scvngr/levelup/app/dww;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 4528
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4529
    new-instance v0, Lcom/scvngr/levelup/app/dyy;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dyy;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    .line 3782
    instance-of v0, p0, Lcom/scvngr/levelup/app/dwz;

    if-eqz v0, :cond_0

    .line 3783
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/dwz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwz;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    return-object v0

    .line 3785
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dzg;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dzg;-><init>(Lcom/scvngr/levelup/app/dvy;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvy<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2484
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2485
    new-instance v0, Lcom/scvngr/levelup/app/dyz;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dyz;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/dvx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3387
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4956
    sget-object v0, Lcom/scvngr/levelup/app/eaj;->q:Lcom/scvngr/levelup/app/dwl;

    if-eqz v0, :cond_0

    .line 4958
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvx;

    :cond_0
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3391
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3394
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvw;->b(Lcom/scvngr/levelup/app/dvx;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3398
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 3399
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3400
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3401
    throw v0

    :catch_1
    move-exception p1

    .line 3396
    throw p1
.end method

.method public final b(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+TR;>;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2826
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2827
    new-instance v0, Lcom/scvngr/levelup/app/dzc;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dzc;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/dvx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation
.end method
