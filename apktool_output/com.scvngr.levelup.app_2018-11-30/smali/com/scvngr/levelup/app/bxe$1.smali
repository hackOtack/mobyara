.class final Lcom/scvngr/levelup/app/bxe$1;
.super Lcom/scvngr/levelup/app/bwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1594
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    instance-of v0, p1, Lcom/scvngr/levelup/app/bws;

    if-eqz v0, :cond_0

    .line 1597
    check-cast p1, Lcom/scvngr/levelup/app/bws;

    .line 2276
    sget-object v0, Lcom/scvngr/levelup/app/bxf;->e:Lcom/scvngr/levelup/app/bxf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bws;->a(Lcom/scvngr/levelup/app/bxf;)V

    .line 2277
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bws;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bws;->a(Ljava/lang/Object;)V

    .line 2280
    new-instance v1, Lcom/scvngr/levelup/app/bvt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bws;->a(Ljava/lang/Object;)V

    return-void

    .line 1600
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/bxe;->b:I

    if-nez v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->q()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1605
    iput v0, p1, Lcom/scvngr/levelup/app/bxe;->b:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1607
    iput v0, p1, Lcom/scvngr/levelup/app/bxe;->b:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1609
    iput v0, p1, Lcom/scvngr/levelup/app/bxe;->b:I

    return-void

    .line 1611
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
