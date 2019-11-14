.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractParcelableLevelUpWorkerCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fl;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fl;",
            "Lcom/scvngr/levelup/app/chi;",
            "TT;Z)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2, p4}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
.end method

.method public final b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/chi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/scvngr/levelup/app/bvr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 87
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/scvngr/levelup/app/ddv;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ddv;

    .line 90
    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/ddv;->a(Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    new-instance v2, Lcom/scvngr/levelup/app/chi;

    sget-object v3, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v2, v3, p2}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    new-instance v2, Lcom/scvngr/levelup/app/chi;

    sget-object v3, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v2, v3, p2}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b; {:try_start_1 .. :try_end_1} :catch_0

    .line 1600
    :goto_0
    iget-object v0, p2, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;->a:Lcom/scvngr/levelup/app/chi;

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->c(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)V

    .line 97
    throw p2
.end method

.method protected c(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 188
    sget-object v0, Lcom/scvngr/levelup/app/chj;->l:Lcom/scvngr/levelup/app/chj;

    .line 2328
    iget-object v1, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->d(Lcom/scvngr/levelup/app/fl;)V

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/chj;->j:Lcom/scvngr/levelup/app/chj;

    .line 3328
    iget-object v1, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->e(Lcom/scvngr/levelup/app/fl;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    .line 196
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;->d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void
.end method

.method protected abstract d(Lcom/scvngr/levelup/app/fl;)V
.end method

.method protected abstract d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
.end method

.method protected abstract e(Lcom/scvngr/levelup/app/fl;)V
.end method
