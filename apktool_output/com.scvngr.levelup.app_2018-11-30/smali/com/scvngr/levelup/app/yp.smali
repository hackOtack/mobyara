.class public final Lcom/scvngr/levelup/app/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)V
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    .line 2379
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/yn$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/yn$11;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/yn;->a(Z)V

    return-void
.end method
