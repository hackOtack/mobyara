.class public final Lcom/scvngr/levelup/app/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ha$b;,
        Lcom/scvngr/levelup/app/ha$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/scvngr/levelup/app/ha;->b(Ljava/lang/String;)[Lcom/scvngr/levelup/app/ha$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ha$b;->a([Lcom/scvngr/levelup/app/ha$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ha$b;",
            ">;C[F)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/scvngr/levelup/app/ha$b;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/ha$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Lcom/scvngr/levelup/app/ha$b;[Lcom/scvngr/levelup/app/ha$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 145
    aget-object v2, p0, v1

    iget-char v2, v2, Lcom/scvngr/levelup/app/ha$b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lcom/scvngr/levelup/app/ha$b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/scvngr/levelup/app/ha$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/scvngr/levelup/app/ha$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method static a([FI)[F
    .locals 2

    if-gez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 57
    :cond_0
    array-length v0, p0

    if-gez v0, :cond_1

    .line 59
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    new-array p1, p1, [F

    .line 64
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([Lcom/scvngr/levelup/app/ha$b;)[Lcom/scvngr/levelup/app/ha$b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/scvngr/levelup/app/ha$b;

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 125
    new-instance v2, Lcom/scvngr/levelup/app/ha$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/ha$b;-><init>(Lcom/scvngr/levelup/app/ha$b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Lcom/scvngr/levelup/app/ha$b;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 99
    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/ha;->a(Ljava/lang/String;I)I

    move-result v3

    .line 100
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 102
    invoke-static {v4}, Lcom/scvngr/levelup/app/ha;->c(Ljava/lang/String;)[F

    move-result-object v5

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lcom/scvngr/levelup/app/ha;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Lcom/scvngr/levelup/app/ha;->a(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/scvngr/levelup/app/ha$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/scvngr/levelup/app/ha$b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 218
    new-instance v2, Lcom/scvngr/levelup/app/ha$a;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ha$a;-><init>()V

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 1258
    iput-boolean v0, v2, Lcom/scvngr/levelup/app/ha$a;->b:Z

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1261
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_5

    .line 1264
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_4

    const/16 v12, 0x45

    if-eq v11, v12, :cond_3

    const/16 v12, 0x65

    if-eq v11, v12, :cond_3

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v9, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 1283
    :cond_1
    iput-boolean v4, v2, Lcom/scvngr/levelup/app/ha$a;->b:Z

    goto :goto_3

    :pswitch_1
    if-eq v7, v5, :cond_2

    if-nez v8, :cond_2

    .line 1274
    iput-boolean v4, v2, Lcom/scvngr/levelup/app/ha$a;->b:Z

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    :pswitch_2
    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1297
    :cond_5
    iput v7, v2, Lcom/scvngr/levelup/app/ha$a;->a:I

    .line 226
    iget v7, v2, Lcom/scvngr/levelup/app/ha$a;->a:I

    if-ge v5, v7, :cond_6

    add-int/lit8 v8, v6, 0x1

    .line 230
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    move v6, v8

    .line 233
    :cond_6
    iget-boolean v5, v2, Lcom/scvngr/levelup/app/ha$a;->b:Z

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 240
    :cond_8
    invoke-static {v1, v6}, Lcom/scvngr/levelup/app/ha;->a([FI)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :cond_9
    :goto_5
    new-array p0, v0, [F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
