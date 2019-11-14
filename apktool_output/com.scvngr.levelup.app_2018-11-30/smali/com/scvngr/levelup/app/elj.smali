.class public Lcom/scvngr/levelup/app/elj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/elj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/elj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/elj;->a:Lcom/scvngr/levelup/app/elj$a;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/elj;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/scvngr/levelup/app/eor;

    iget-object p0, p0, Lcom/scvngr/levelup/app/elj;->a:Lcom/scvngr/levelup/app/elj$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eor;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/scvngr/levelup/app/elj;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elj;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 2028
    new-instance v0, Lcom/scvngr/levelup/app/eps;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eps;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/scvngr/levelup/app/elj$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elj$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/scvngr/levelup/app/elj;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elj<",
            "+",
            "Lcom/scvngr/levelup/app/elj<",
            "+TT;>;>;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 676
    instance-of v0, p0, Lcom/scvngr/levelup/app/eps;

    if-eqz v0, :cond_0

    .line 677
    check-cast p0, Lcom/scvngr/levelup/app/eps;

    .line 2055
    sget-object v0, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    .line 677
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eps;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;

    move-result-object p0

    return-object p0

    .line 679
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/elj$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/elj$2;-><init>(Lcom/scvngr/levelup/app/elj;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/elj<",
            "+TT;>;>;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TT;>;"
        }
    .end annotation

    .line 1723
    new-instance v0, Lcom/scvngr/levelup/app/elj;

    .line 3042
    new-instance v1, Lcom/scvngr/levelup/app/eoq;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eoq;-><init>(Lcom/scvngr/levelup/app/elj;Lcom/scvngr/levelup/app/emf;)V

    .line 1723
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elj;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elk<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/elm;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1976
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/elj;->a:Lcom/scvngr/levelup/app/elj$a;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elj;Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elj$a;->a(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->b(Lcom/scvngr/levelup/app/elm;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->a()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1987
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lcom/scvngr/levelup/app/erq;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1
.end method
