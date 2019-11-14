.class public abstract Lcom/scvngr/levelup/app/dvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvr<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/dvp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 865
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    new-instance v0, Lcom/scvngr/levelup/app/dye;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dye;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/dvp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 625
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v0, Lcom/scvngr/levelup/app/dya;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dya;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/dvp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2904
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2905
    new-instance v0, Lcom/scvngr/levelup/app/dyc;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dyc;-><init>(Lcom/scvngr/levelup/app/dvr;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/dvq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4149
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4988
    sget-object v0, Lcom/scvngr/levelup/app/eaj;->o:Lcom/scvngr/levelup/app/dwl;

    if-eqz v0, :cond_0

    .line 4990
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dwl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvq;

    :cond_0
    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 4153
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4156
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvp;->b(Lcom/scvngr/levelup/app/dvq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4160
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 4161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4162
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4163
    throw v0

    :catch_1
    move-exception p1

    .line 4158
    throw p1
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/dvq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation
.end method
