.class public final Lcom/scvngr/levelup/app/bhi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bhm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/scvngr/levelup/app/bhm;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bhm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bhm;-><init>()V

    const/16 v1, 0xe

    if-nez p1, :cond_0

    iput v1, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    return-object v0

    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/bhn;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/bhn;-><init>()V

    iput-object v2, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iput v3, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iput v4, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    goto/16 :goto_3

    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    const/4 p0, 0x5

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    goto/16 :goto_3

    :cond_4
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5

    const/4 p0, 0x4

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    goto/16 :goto_3

    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const/16 p0, 0x8

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    goto/16 :goto_3

    :cond_6
    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    const/4 p0, 0x7

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    goto/16 :goto_3

    :cond_7
    instance-of v2, p1, [B

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iput v5, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, [B

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    goto/16 :goto_3

    :cond_8
    instance-of v2, p1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 p0, 0xb

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    instance-of v2, p1, [J

    if-eqz v2, :cond_a

    const/16 p0, 0xc

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, [J

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    goto/16 :goto_3

    :cond_a
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    const/16 p0, 0xf

    iput p0, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, [F

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    goto/16 :goto_3

    :cond_b
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_c

    const/16 v1, 0xd

    iput v1, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    iget-object v1, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    int-to-long p0, p0

    iput-wide p0, v1, Lcom/scvngr/levelup/app/bhn;->n:J

    goto/16 :goto_3

    :cond_c
    instance-of v2, p1, Lcom/scvngr/levelup/app/bpu;

    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eqz v2, :cond_e

    iput v7, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    check-cast p1, Lcom/scvngr/levelup/app/bpu;

    new-instance v1, Ljava/util/TreeSet;

    .line 1000
    iget-object v2, p1, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/scvngr/levelup/app/bhl;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/scvngr/levelup/app/bhl;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/bhl;-><init>()V

    aput-object v4, v2, v6

    aget-object v4, v2, v6

    iput-object v3, v4, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    aget-object v4, v2, v6

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/bhi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bhm;

    move-result-object v3

    iput-object v3, v4, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    add-int/2addr v6, v5

    goto :goto_0

    :cond_d
    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    goto/16 :goto_3

    :cond_e
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    iput v2, v0, Lcom/scvngr/levelup/app/bhm;->a:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/scvngr/levelup/app/bhm;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v9, v5

    const/16 v5, 0xe

    :goto_1
    if-ge v6, v8, :cond_12

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/scvngr/levelup/app/bhi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bhm;

    move-result-object v11

    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v1, :cond_f

    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v3, :cond_f

    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v4, :cond_f

    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v7, :cond_f

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x82

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-ne v5, v1, :cond_10

    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v1, :cond_10

    iget v5, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    move-object v9, v10

    goto :goto_2

    :cond_10
    iget v12, v11, Lcom/scvngr/levelup/app/bhm;->a:I

    if-eq v12, v5, :cond_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_2
    aput-object v11, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object p0, v0, Lcom/scvngr/levelup/app/bhm;->b:Lcom/scvngr/levelup/app/bhn;

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    :goto_3
    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "newFieldValueFromValue: unexpected value "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_14
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
