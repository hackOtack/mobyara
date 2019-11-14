.class public final Lcom/scvngr/levelup/app/chw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeFunction"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/chw$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/chw$a;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "this.onErrorReturn { han\u2026row(it, resumeFunction) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
