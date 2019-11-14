.class public final Lcom/scvngr/levelup/app/bye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxk;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/byh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxk;->a()Lcom/scvngr/levelup/app/cab;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/byh;-><init>(Lcom/scvngr/levelup/app/cab;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/byh;->a(Z)Lcom/scvngr/levelup/app/byd;

    move-result-object p1

    .line 1043
    iget-object v2, p1, Lcom/scvngr/levelup/app/cag;->e:[Lcom/scvngr/levelup/app/bxz;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v3, Lcom/scvngr/levelup/app/byg;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/byg;-><init>()V

    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/byg;->a(Lcom/scvngr/levelup/app/byd;)Lcom/scvngr/levelup/app/cae;

    move-result-object p1
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_1
    move-object v3, v2

    move-object v2, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/byh;->a(Z)Lcom/scvngr/levelup/app/byd;

    move-result-object v0

    .line 2043
    iget-object v3, v0, Lcom/scvngr/levelup/app/cag;->e:[Lcom/scvngr/levelup/app/bxz;

    .line 77
    new-instance v1, Lcom/scvngr/levelup/app/byg;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/byg;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/byg;->a(Lcom/scvngr/levelup/app/byd;)Lcom/scvngr/levelup/app/cae;

    move-result-object v1
    :try_end_2
    .catch Lcom/scvngr/levelup/app/bxt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    if-eqz p1, :cond_0

    .line 80
    throw p1

    :cond_0
    if-eqz v2, :cond_1

    .line 83
    throw v2

    .line 85
    :cond_1
    throw p2

    :cond_2
    :goto_3
    move-object v6, v3

    if-eqz p2, :cond_3

    .line 90
    sget-object p1, Lcom/scvngr/levelup/app/bxm;->j:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/bxx;

    .line 2090
    iget-object v3, v1, Lcom/scvngr/levelup/app/cae;->c:Ljava/lang/String;

    .line 3067
    iget-object v4, v1, Lcom/scvngr/levelup/app/cae;->a:[B

    .line 3075
    iget v5, v1, Lcom/scvngr/levelup/app/cae;->b:I

    .line 100
    sget-object v7, Lcom/scvngr/levelup/app/bxi;->a:Lcom/scvngr/levelup/app/bxi;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[BI[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;J)V

    .line 3097
    iget-object p2, v1, Lcom/scvngr/levelup/app/cae;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 107
    sget-object v0, Lcom/scvngr/levelup/app/bxy;->c:Lcom/scvngr/levelup/app/bxy;

    invoke-virtual {p1, v0, p2}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    .line 3104
    :cond_4
    iget-object p2, v1, Lcom/scvngr/levelup/app/cae;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 111
    sget-object v0, Lcom/scvngr/levelup/app/bxy;->d:Lcom/scvngr/levelup/app/bxy;

    invoke-virtual {p1, v0, p2}, Lcom/scvngr/levelup/app/bxx;->a(Lcom/scvngr/levelup/app/bxy;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
