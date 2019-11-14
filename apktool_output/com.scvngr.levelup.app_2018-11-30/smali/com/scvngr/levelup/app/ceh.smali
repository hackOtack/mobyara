.class final Lcom/scvngr/levelup/app/ceh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cec;

.field final b:[Lcom/scvngr/levelup/app/cei;

.field c:Lcom/scvngr/levelup/app/cee;

.field final d:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cec;Lcom/scvngr/levelup/app/cee;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 1039
    iget p1, p1, Lcom/scvngr/levelup/app/cec;->a:I

    .line 37
    iput p1, p0, Lcom/scvngr/levelup/app/ceh;->d:I

    .line 38
    iput-object p2, p0, Lcom/scvngr/levelup/app/ceh;->c:Lcom/scvngr/levelup/app/cee;

    .line 39
    iget p1, p0, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/scvngr/levelup/app/cei;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    return-void
.end method

.method static a(IILcom/scvngr/levelup/app/cef;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cef;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lcom/scvngr/levelup/app/cef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9076
    iput p0, p2, Lcom/scvngr/levelup/app/cef;->e:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/cei;)V
    .locals 13

    if-eqz p1, :cond_e

    .line 56
    check-cast p1, Lcom/scvngr/levelup/app/cej;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ceh;->a:Lcom/scvngr/levelup/app/cec;

    .line 2077
    iget-object v1, p1, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 3077
    iget-object v2, p1, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 3035
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 3037
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/cef;->b()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/cej;->a([Lcom/scvngr/levelup/app/cef;Lcom/scvngr/levelup/app/cec;)V

    .line 4073
    iget-object v2, p1, Lcom/scvngr/levelup/app/cei;->a:Lcom/scvngr/levelup/app/cee;

    .line 1051
    iget-boolean v3, p1, Lcom/scvngr/levelup/app/cej;->c:Z

    if-eqz v3, :cond_2

    .line 4142
    iget-object v3, v2, Lcom/scvngr/levelup/app/cee;->b:Lcom/scvngr/levelup/app/bxz;

    goto :goto_1

    .line 4146
    :cond_2
    iget-object v3, v2, Lcom/scvngr/levelup/app/cee;->d:Lcom/scvngr/levelup/app/bxz;

    .line 1052
    :goto_1
    iget-boolean v5, p1, Lcom/scvngr/levelup/app/cej;->c:Z

    if-eqz v5, :cond_3

    .line 4150
    iget-object v2, v2, Lcom/scvngr/levelup/app/cee;->c:Lcom/scvngr/levelup/app/bxz;

    goto :goto_2

    .line 4154
    :cond_3
    iget-object v2, v2, Lcom/scvngr/levelup/app/cee;->e:Lcom/scvngr/levelup/app/bxz;

    .line 5042
    :goto_2
    iget v3, v3, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v3, v3

    .line 1053
    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/cej;->b(I)I

    move-result v3

    .line 6042
    iget v2, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v2, v2

    .line 1054
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/cej;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v3, p1, :cond_e

    .line 1062
    aget-object v8, v1, v3

    if-eqz v8, :cond_d

    .line 1065
    aget-object v8, v1, v3

    .line 6072
    iget v9, v8, Lcom/scvngr/levelup/app/cef;->e:I

    sub-int/2addr v9, v2

    if-nez v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v5, :cond_5

    .line 1082
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7072
    iget v6, v8, Lcom/scvngr/levelup/app/cef;->e:I

    move v7, v2

    move v2, v6

    :goto_4
    const/4 v6, 0x1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    .line 8072
    iget v11, v8, Lcom/scvngr/levelup/app/cef;->e:I

    .line 9047
    iget v12, v0, Lcom/scvngr/levelup/app/cec;->e:I

    if-ge v11, v12, :cond_c

    if-le v9, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v11, 0x2

    if-le v7, v11, :cond_7

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_7
    if-lt v9, v3, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    move v12, v11

    const/4 v11, 0x1

    :goto_6
    if-gt v11, v9, :cond_a

    if-nez v12, :cond_a

    sub-int v12, v3, v11

    .line 1100
    aget-object v12, v1, v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    .line 1103
    aput-object v10, v1, v3

    goto :goto_9

    .line 9072
    :cond_b
    iget v2, v8, Lcom/scvngr/levelup/app/cef;->e:I

    goto :goto_4

    .line 1088
    :cond_c
    :goto_8
    aput-object v10, v1, v3

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 270
    iget-object v0, p0, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    iget v3, p0, Lcom/scvngr/levelup/app/ceh;->d:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    .line 274
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10077
    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 275
    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    .line 276
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v6, 0x0

    .line 277
    :goto_1
    iget v7, p0, Lcom/scvngr/levelup/app/ceh;->d:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    .line 278
    iget-object v7, p0, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v7, v7, v6

    if-nez v7, :cond_1

    const-string v7, "    |   "

    .line 279
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 282
    :cond_1
    iget-object v7, p0, Lcom/scvngr/levelup/app/ceh;->b:[Lcom/scvngr/levelup/app/cei;

    aget-object v7, v7, v6

    .line 11077
    iget-object v7, v7, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 282
    aget-object v7, v7, v5

    if-nez v7, :cond_2

    const-string v7, "    |   "

    .line 284
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v9, " %3d|%3d"

    .line 287
    new-array v8, v8, [Ljava/lang/Object;

    .line 12072
    iget v10, v7, Lcom/scvngr/levelup/app/cef;->e:I

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    .line 13068
    iget v7, v7, Lcom/scvngr/levelup/app/cef;->d:I

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    .line 289
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 274
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v4, :cond_5

    .line 292
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    :goto_4
    throw v0
.end method
