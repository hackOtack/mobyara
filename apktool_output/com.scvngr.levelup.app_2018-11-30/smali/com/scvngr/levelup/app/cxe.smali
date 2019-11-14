.class public final Lcom/scvngr/levelup/app/cxe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$n;",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/dgf;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)",
            "Lcom/scvngr/levelup/app/dby;"
        }
    .end annotation

    const-string v0, "viewPool"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/scvngr/levelup/app/cxe$a;-><init>(Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p0

    return-object p0
.end method
