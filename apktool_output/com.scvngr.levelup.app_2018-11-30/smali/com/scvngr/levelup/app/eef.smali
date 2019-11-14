.class public Lcom/scvngr/levelup/app/eef;
.super Lcom/scvngr/levelup/app/eee;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 974
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2846
    :cond_0
    new-instance v3, Lcom/scvngr/levelup/app/eda;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-direct {v3, p2, v1}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    check-cast v3, Lcom/scvngr/levelup/app/ecy;

    if-eqz v0, :cond_4

    .line 2850
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 4083
    iget p2, v3, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 4088
    iget v0, v3, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 4093
    iget v1, v3, Lcom/scvngr/levelup/app/ecy;->c:I

    if-lez v1, :cond_2

    if-gt p2, v0, :cond_7

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_7

    .line 2852
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v4, p2, v5, v2}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return p2

    :cond_3
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_0

    .line 5083
    :cond_4
    iget p2, v3, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 5088
    iget v0, v3, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 5093
    iget v1, v3, Lcom/scvngr/levelup/app/ecy;->c:I

    if-lez v1, :cond_5

    if-gt p2, v0, :cond_7

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_7

    .line 2857
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p1, p0, p2, v3, v2}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    return p2

    :cond_6
    if-eq p2, v0, :cond_7

    add-int/2addr p2, v1

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    return p0

    .line 976
    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1171
    aget-object v1, p1, v0

    .line 1172
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 5217
    invoke-static {p0, v1, v0}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 5219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5223
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5225
    :cond_2
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 5229
    invoke-static {p0, v1, v0}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 5232
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5233
    check-cast v4, Ljava/util/List;

    return-object v4

    .line 6135
    :cond_3
    invoke-static {p1}, Lcom/scvngr/levelup/app/eax;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6137
    new-instance v0, Lcom/scvngr/levelup/app/edv;

    new-instance v1, Lcom/scvngr/levelup/app/eef$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/eef$a;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/scvngr/levelup/app/ech;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/edv;-><init>(Ljava/lang/CharSequence;Lcom/scvngr/levelup/app/ech;)V

    check-cast v0, Lcom/scvngr/levelup/app/edl;

    const-string p1, "$receiver"

    .line 1177
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6677
    new-instance p1, Lcom/scvngr/levelup/app/edq$a;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/edq$a;-><init>(Lcom/scvngr/levelup/app/edl;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1397
    check-cast v1, Lcom/scvngr/levelup/app/eda;

    const-string v2, "$receiver"

    .line 1177
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8083
    iget v2, v1, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 9088
    iget v1, v1, Lcom/scvngr/levelup/app/ecy;->b:I

    add-int/2addr v1, v3

    .line 7333
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1398
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    .line 695
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_5

    add-int/lit8 v3, v1, 0x0

    .line 700
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    .line 2031
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 2032
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/eda;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/scvngr/levelup/app/eda;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
