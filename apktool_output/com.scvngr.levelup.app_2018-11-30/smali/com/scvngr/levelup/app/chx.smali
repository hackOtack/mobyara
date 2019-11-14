.class public final Lcom/scvngr/levelup/app/chx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scvngr/levelup/app/dvw;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeFunction"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/chx$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/chx$a;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    const-string p1, "resumeFunction is null"

    .line 3949
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3950
    new-instance p1, Lcom/scvngr/levelup/app/dze;

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/dze;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwo;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    const-string p1, "this.onErrorReturn { han\u2026row(it, resumeFunction) }"

    .line 10
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
