.class public final Lcom/scvngr/levelup/app/doc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dvk;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 385
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "strategy is null"

    .line 386
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-static {p0}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/dvn;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/doc;->a(Lcom/scvngr/levelup/app/eil;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/eil;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/eil<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 363
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/scvngr/levelup/app/dob;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dob;-><init>(Lcom/scvngr/levelup/app/eil;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
