.class public Lcom/scvngr/levelup/app/bl;
.super Lcom/scvngr/levelup/app/bb;
.source "SourceFile"


# instance fields
.field protected ax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bb;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bl;->v()V

    .line 266
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    iget-object v2, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    .line 272
    instance-of v3, v2, Lcom/scvngr/levelup/app/bl;

    if-eqz v3, :cond_1

    .line 273
    check-cast v2, Lcom/scvngr/levelup/app/bl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bl;->A()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ar;)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ar;)V

    .line 281
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    .line 284
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bb;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    iget-object v0, p1, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p1, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 74
    check-cast v0, Lcom/scvngr/levelup/app/bl;

    .line 75
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bl;->b(Lcom/scvngr/levelup/app/bb;)V

    .line 2550
    :cond_0
    iput-object p0, p1, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 233
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/bb;->b(II)V

    .line 234
    iget-object p1, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bb;

    .line 237
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bl;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bl;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bb;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bb;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3550
    iput-object v0, p1, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    return-void
.end method

.method public f()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Lcom/scvngr/levelup/app/bb;->f()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 247
    invoke-super {p0}, Lcom/scvngr/levelup/app/bb;->v()V

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 253
    iget-object v2, p0, Lcom/scvngr/levelup/app/bl;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    .line 254
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bl;->n()I

    move-result v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bl;->o()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/bb;->b(II)V

    .line 255
    instance-of v3, v2, Lcom/scvngr/levelup/app/bc;

    if-nez v3, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->v()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
