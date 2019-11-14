.class public final Lcom/scvngr/levelup/app/cvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/doc;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "RxJavaInterop.toV1Observable(this, strategy)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dvw;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object p0

    const-string v0, "toObservable()"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/scvngr/levelup/app/dvt;

    invoke-static {p0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
