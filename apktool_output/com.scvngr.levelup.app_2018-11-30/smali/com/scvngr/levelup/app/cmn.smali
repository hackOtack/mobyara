.class public final Lcom/scvngr/levelup/app/cmn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ech<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/scvngr/levelup/app/cmq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cmq;-><init>()V

    sget-object v1, Lcom/scvngr/levelup/app/cmn$a;->a:Lcom/scvngr/levelup/app/cmn$a;

    check-cast v1, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/cmn$b;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cmn$b;-><init>(Lcom/scvngr/levelup/app/ech;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/scvngr/levelup/app/cmn$c;->a:Lcom/scvngr/levelup/app/cmn$c;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "scan(ValueHolder<T>()) {\u2026      .map { it.current }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
