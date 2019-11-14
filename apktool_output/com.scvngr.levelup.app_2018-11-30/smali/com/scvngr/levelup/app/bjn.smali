.class public Lcom/scvngr/levelup/app/bjn;
.super Lcom/scvngr/levelup/app/aul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aul;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->g(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 1000
    :cond_0
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bgl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bgl;-><init>()V

    .line 2000
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/bgw;->a(Lcom/scvngr/levelup/app/bgw;[BI)Lcom/scvngr/levelup/app/bgw;

    move-result-object p1

    .line 1000
    check-cast p1, Lcom/scvngr/levelup/app/bgl;

    iget-object v0, p1, Lcom/scvngr/levelup/app/bgl;->b:[I

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/scvngr/levelup/app/bgl;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/scvngr/levelup/app/bgl;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bgv; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    const-string p1, "SafeDataBufferRef"

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p2
.end method

.method final g(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final h(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->d(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected final i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bjn;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
