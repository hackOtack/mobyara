.class public Lcom/scvngr/levelup/app/edd;
.super Lcom/scvngr/levelup/app/edc;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scvngr/levelup/app/ecw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/scvngr/levelup/app/ecw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/scvngr/levelup/app/ecx;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/ecx;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecw;

    return-object v0
.end method
