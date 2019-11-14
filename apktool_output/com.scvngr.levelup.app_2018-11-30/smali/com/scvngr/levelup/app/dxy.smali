.class public final Lcom/scvngr/levelup/app/dxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxy$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/scvngr/levelup/app/eil;Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/eil<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/eim<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzw;->a(Lcom/scvngr/levelup/app/eim;)V

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eil;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzw;->a(Lcom/scvngr/levelup/app/eim;)V

    return v0

    .line 91
    :cond_1
    new-instance p2, Lcom/scvngr/levelup/app/dzx;

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/dzx;-><init>(Lcom/scvngr/levelup/app/eim;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dzw;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V

    return v0

    .line 93
    :cond_2
    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/eil;->a(Lcom/scvngr/levelup/app/eim;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dzw;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V

    return v0

    :catch_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dzw;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
