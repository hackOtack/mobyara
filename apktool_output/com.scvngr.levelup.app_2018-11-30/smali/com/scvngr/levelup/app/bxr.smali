.class public final Lcom/scvngr/levelup/app/bxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bxv;


# instance fields
.field public a:[Lcom/scvngr/levelup/app/bxv;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxk;)Lcom/scvngr/levelup/app/bxx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/bxr;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/scvngr/levelup/app/bxv;->a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object v3
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 0
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
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/bxr;->a(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bxr;->a(Lcom/scvngr/levelup/app/bxk;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 162
    invoke-interface {v3}, Lcom/scvngr/levelup/app/bxv;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/bxr;->b:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 98
    sget-object v2, Lcom/scvngr/levelup/app/bxm;->d:Lcom/scvngr/levelup/app/bxm;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 100
    :cond_1
    sget-object v3, Lcom/scvngr/levelup/app/bxm;->c:Lcom/scvngr/levelup/app/bxm;

    .line 101
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 102
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 104
    sget-object v5, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    .line 105
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->p:Lcom/scvngr/levelup/app/bxi;

    .line 106
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->h:Lcom/scvngr/levelup/app/bxi;

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->g:Lcom/scvngr/levelup/app/bxi;

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->b:Lcom/scvngr/levelup/app/bxi;

    .line 109
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->c:Lcom/scvngr/levelup/app/bxi;

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->d:Lcom/scvngr/levelup/app/bxi;

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->e:Lcom/scvngr/levelup/app/bxi;

    .line 112
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->i:Lcom/scvngr/levelup/app/bxi;

    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->m:Lcom/scvngr/levelup/app/bxi;

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/scvngr/levelup/app/bxi;->n:Lcom/scvngr/levelup/app/bxi;

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 118
    new-instance v1, Lcom/scvngr/levelup/app/cci;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cci;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->l:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    new-instance v1, Lcom/scvngr/levelup/app/cey;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cey;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->f:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    new-instance v1, Lcom/scvngr/levelup/app/cat;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cat;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->a:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    new-instance v1, Lcom/scvngr/levelup/app/bye;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bye;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->k:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    new-instance v1, Lcom/scvngr/levelup/app/cdz;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cdz;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_8
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->j:Lcom/scvngr/levelup/app/bxi;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    new-instance v1, Lcom/scvngr/levelup/app/cbp;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cbp;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 137
    new-instance v0, Lcom/scvngr/levelup/app/cci;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cci;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 142
    new-instance v0, Lcom/scvngr/levelup/app/cci;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cci;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_b
    new-instance v0, Lcom/scvngr/levelup/app/cey;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cey;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/cat;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cat;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/scvngr/levelup/app/bye;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bye;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/scvngr/levelup/app/cdz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cdz;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/scvngr/levelup/app/cbp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cbp;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 152
    new-instance v0, Lcom/scvngr/levelup/app/cci;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cci;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/scvngr/levelup/app/bxv;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/bxv;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    return-void
.end method
