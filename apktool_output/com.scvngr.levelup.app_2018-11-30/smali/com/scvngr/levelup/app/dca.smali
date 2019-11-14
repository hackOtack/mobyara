.class public final Lcom/scvngr/levelup/app/dca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbz;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)",
            "Lcom/scvngr/levelup/app/dby;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/dbz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dbz;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/scvngr/levelup/app/dci;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dbz;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dci;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/scvngr/levelup/app/dby;

    return-object p0
.end method
