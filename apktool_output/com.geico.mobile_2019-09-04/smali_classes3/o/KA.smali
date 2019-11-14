.class final Lo/KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Lo/Ku;

.field final ˋ:[Lo/KF;

.field final ˎ:I

.field ॱ:Lo/Kz;


# direct methods
.method constructor <init>(Lo/Ku;Lo/Kz;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/KA;->ˊ:Lo/Ku;

    .line 1039
    iget v0, p1, Lo/Ku;->ˊ:I

    .line 37
    iput v0, p0, Lo/KA;->ˎ:I

    .line 38
    iput-object p2, p0, Lo/KA;->ॱ:Lo/Kz;

    .line 39
    iget v0, p0, Lo/KA;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lo/KF;

    iput-object v0, p0, Lo/KA;->ˋ:[Lo/KF;

    .line 40
    return-void
.end method

.method static ˊ(IILo/Ky;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 172
    if-nez p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 1040
    :cond_1
    iget v2, p2, Lo/Ky;->ॱ:I

    .line 1044
    if-eq v2, v4, :cond_2

    iget v3, p2, Lo/Ky;->ˊ:I

    rem-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v3, v2, :cond_2

    move v2, v1

    .line 175
    :goto_1
    if-nez v2, :cond_0

    .line 2044
    if-eq p0, v4, :cond_3

    iget v2, p2, Lo/Ky;->ˊ:I

    rem-int/lit8 v3, p0, 0x3

    mul-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_3

    .line 176
    :goto_2
    if-eqz v1, :cond_4

    .line 2076
    iput p0, p2, Lo/Ky;->ॱ:I

    move p1, v0

    .line 178
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1044
    goto :goto_1

    :cond_3
    move v1, v0

    .line 2044
    goto :goto_2

    .line 180
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lo/KA;->ˋ:[Lo/KF;

    aget-object v0, v0, v3

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/KA;->ˋ:[Lo/KF;

    iget v1, p0, Lo/KA;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_0
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    move v4, v3

    .line 3077
    :goto_0
    :try_start_0
    iget-object v2, v0, Lo/KF;->ˏ:[Lo/Ky;

    .line 275
    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 276
    const-string v2, "CW %3d:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v2, v3

    .line 277
    :goto_1
    iget v6, p0, Lo/KA;->ˎ:I

    add-int/lit8 v6, v6, 0x2

    if-ge v2, v6, :cond_3

    .line 278
    iget-object v6, p0, Lo/KA;->ˋ:[Lo/KF;

    aget-object v6, v6, v2

    if-nez v6, :cond_1

    .line 279
    const-string v6, "    |   "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v6, p0, Lo/KA;->ˋ:[Lo/KF;

    aget-object v6, v6, v2

    .line 4077
    iget-object v6, v6, Lo/KF;->ˏ:[Lo/Ky;

    .line 282
    aget-object v6, v6, v4

    .line 283
    if-nez v6, :cond_2

    .line 284
    const-string v6, "    |   "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    throw v0

    .line 287
    :cond_2
    :try_start_3
    const-string v7, " %3d|%3d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5072
    iget v10, v6, Lo/Ky;->ॱ:I

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 6068
    iget v6, v6, Lo/Ky;->ˎ:I

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 289
    :cond_3
    const-string v2, "%n"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 292
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 291
    return-object v0

    .line 292
    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    goto :goto_4
.end method
