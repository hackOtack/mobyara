.class public final Lcom/scvngr/levelup/app/ccj;
.super Lcom/scvngr/levelup/app/cck;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/scvngr/levelup/app/ccr;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cck;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/bxm;->c:Lcom/scvngr/levelup/app/bxm;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/scvngr/levelup/app/ccb;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ccb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/scvngr/levelup/app/ccm;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ccm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->g:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lcom/scvngr/levelup/app/ccd;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ccd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->p:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p1, Lcom/scvngr/levelup/app/cct;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cct;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    new-instance p1, Lcom/scvngr/levelup/app/ccb;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ccb;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lcom/scvngr/levelup/app/ccd;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ccd;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/scvngr/levelup/app/cct;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cct;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/scvngr/levelup/app/ccr;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/ccr;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ccj;->a:[Lcom/scvngr/levelup/app/ccr;

    return-void
.end method


# virtual methods
.method public final a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/caa;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 74
    invoke-static {p2}, Lcom/scvngr/levelup/app/ccr;->a(Lcom/scvngr/levelup/app/caa;)[I

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/scvngr/levelup/app/ccj;->a:[Lcom/scvngr/levelup/app/ccr;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 77
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/scvngr/levelup/app/ccr;->a(ILcom/scvngr/levelup/app/caa;[ILjava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object v5

    .line 1103
    iget-object v6, v5, Lcom/scvngr/levelup/app/bxx;->d:Lcom/scvngr/levelup/app/bxi;

    .line 91
    sget-object v7, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 2072
    iget-object v6, v5, Lcom/scvngr/levelup/app/bxx;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 94
    :cond_1
    sget-object v7, Lcom/scvngr/levelup/app/bxm;->c:Lcom/scvngr/levelup/app/bxm;

    .line 95
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 96
    sget-object v9, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 100
    new-instance v6, Lcom/scvngr/levelup/app/bxx;

    .line 3072
    iget-object v7, v5, Lcom/scvngr/levelup/app/bxx;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3079
    iget-object v8, v5, Lcom/scvngr/levelup/app/bxx;->b:[B

    .line 3096
    iget-object v9, v5, Lcom/scvngr/levelup/app/bxx;->c:[Lcom/scvngr/levelup/app/bxz;

    .line 102
    sget-object v10, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    .line 3112
    iget-object v5, v5, Lcom/scvngr/levelup/app/bxx;->e:Ljava/util/Map;

    .line 104
    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/bxx;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object p1

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccj;->a:[Lcom/scvngr/levelup/app/ccr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 119
    invoke-interface {v3}, Lcom/scvngr/levelup/app/bxv;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
