.class Lo/KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Lo/Kz;

.field final ˏ:[Lo/Ky;


# direct methods
.method constructor <init>(Lo/Kz;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/Kz;

    invoke-direct {v0, p1}, Lo/Kz;-><init>(Lo/Kz;)V

    iput-object v0, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 1138
    iget v0, p1, Lo/Kz;->ᐝ:I

    .line 2134
    iget v1, p1, Lo/Kz;->ʻ:I

    .line 33
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lo/Ky;

    iput-object v0, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 82
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v5, p0, Lo/KF;->ˏ:[Lo/Ky;

    array-length v6, v5

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 85
    if-nez v7, :cond_0

    .line 86
    const-string v7, "%3d:    |   %n"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 89
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    .line 7072
    iget v10, v7, Lo/Ky;->ॱ:I

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x2

    .line 8068
    iget v7, v7, Lo/Ky;->ˎ:I

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    throw v0

    .line 91
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 92
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method final ˏ(I)Lo/Ky;
    .locals 3

    .prologue
    .line 3069
    iget-object v0, p0, Lo/KF;->ˏ:[Lo/Ky;

    .line 4061
    iget-object v1, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 4134
    iget v1, v1, Lo/Kz;->ʻ:I

    .line 4061
    sub-int v1, p1, v1

    .line 3069
    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    .line 5061
    iget-object v0, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 5134
    iget v0, v0, Lo/Kz;->ʻ:I

    .line 5061
    sub-int v0, p1, v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_2

    .line 44
    iget-object v2, p0, Lo/KF;->ˏ:[Lo/Ky;

    aget-object v0, v2, v0

    .line 45
    if-nez v0, :cond_0

    .line 6061
    :cond_2
    iget-object v0, p0, Lo/KF;->ˊ:Lo/Kz;

    .line 6134
    iget v0, v0, Lo/Kz;->ʻ:I

    .line 6061
    sub-int v0, p1, v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lo/KF;->ˏ:[Lo/Ky;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 51
    iget-object v2, p0, Lo/KF;->ˏ:[Lo/Ky;

    aget-object v0, v2, v0

    .line 52
    if-nez v0, :cond_0

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
