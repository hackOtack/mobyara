.class public final Lcom/scvngr/levelup/app/cfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/caq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/caq;

    sget-object v1, Lcom/scvngr/levelup/app/cao;->e:Lcom/scvngr/levelup/app/cao;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/caq;-><init>(Lcom/scvngr/levelup/app/cao;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cfe;->a:Lcom/scvngr/levelup/app/caq;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/cfa;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cfa;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/cae;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cfa;->b()Lcom/scvngr/levelup/app/cfj;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cfa;->a()Lcom/scvngr/levelup/app/cfg;

    move-result-object v1

    .line 5135
    iget-object v1, v1, Lcom/scvngr/levelup/app/cfg;->a:Lcom/scvngr/levelup/app/cff;

    .line 136
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cfa;->c()[B

    move-result-object p1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/cfb;->a([BLcom/scvngr/levelup/app/cfj;Lcom/scvngr/levelup/app/cff;)[Lcom/scvngr/levelup/app/cfb;

    move-result-object p1

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6115
    iget v6, v6, Lcom/scvngr/levelup/app/cfb;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-array v2, v5, [B

    .line 149
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 6119
    iget-object v8, v7, Lcom/scvngr/levelup/app/cfb;->b:[B

    .line 7115
    iget v7, v7, Lcom/scvngr/levelup/app/cfb;->a:I

    .line 152
    invoke-direct {p0, v8, v7}, Lcom/scvngr/levelup/app/cfe;->a([BI)V

    move v9, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 154
    aget-byte v11, v8, v6

    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/scvngr/levelup/app/cfd;->a([BLcom/scvngr/levelup/app/cfj;Lcom/scvngr/levelup/app/cff;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;

    move-result-object p1

    return-object p1
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 171
    array-length v0, p1

    .line 173
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfe;->a:Lcom/scvngr/levelup/app/caq;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/scvngr/levelup/app/caq;->a([II)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cas; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 185
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cab;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cab;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/cae;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/scvngr/levelup/app/cfa;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cfa;-><init>(Lcom/scvngr/levelup/app/cab;)V

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/scvngr/levelup/app/cfe;->a(Lcom/scvngr/levelup/app/cfa;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;

    move-result-object v1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/bxl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 1211
    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    if-eqz v3, :cond_0

    .line 1214
    invoke-static {}, Lcom/scvngr/levelup/app/cfc;->values()[Lcom/scvngr/levelup/app/cfc;

    move-result-object v3

    iget-object v4, v0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    .line 2139
    iget-byte v4, v4, Lcom/scvngr/levelup/app/cfg;->b:B

    .line 1214
    aget-object v3, v3, v4

    .line 1215
    iget-object v4, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 2406
    iget v4, v4, Lcom/scvngr/levelup/app/cab;->b:I

    .line 1216
    iget-object v5, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v3, v5, v4}, Lcom/scvngr/levelup/app/cfc;->a(Lcom/scvngr/levelup/app/cab;I)V

    .line 3228
    :cond_0
    iput-object p1, v0, Lcom/scvngr/levelup/app/cfa;->b:Lcom/scvngr/levelup/app/cfj;

    .line 3229
    iput-object p1, v0, Lcom/scvngr/levelup/app/cfa;->c:Lcom/scvngr/levelup/app/cfg;

    const/4 p1, 0x1

    .line 3230
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/cfa;->d:Z

    .line 100
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cfa;->b()Lcom/scvngr/levelup/app/cfj;

    .line 103
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cfa;->a()Lcom/scvngr/levelup/app/cfg;

    const/4 p1, 0x0

    .line 3235
    :goto_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 3399
    iget v3, v3, Lcom/scvngr/levelup/app/cab;->a:I

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    move v4, v3

    .line 3236
    :goto_2
    iget-object v5, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    .line 3406
    iget v5, v5, Lcom/scvngr/levelup/app/cab;->b:I

    if-ge v4, v5, :cond_2

    .line 3237
    iget-object v5, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v5, p1, v4}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v5

    iget-object v6, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v6, v4, p1}, Lcom/scvngr/levelup/app/cab;->a(II)Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 3238
    iget-object v5, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v5, v4, p1}, Lcom/scvngr/levelup/app/cab;->c(II)V

    .line 3239
    iget-object v5, v0, Lcom/scvngr/levelup/app/cfa;->a:Lcom/scvngr/levelup/app/cab;

    invoke-virtual {v5, p1, v4}, Lcom/scvngr/levelup/app/cab;->c(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/scvngr/levelup/app/cfe;->a(Lcom/scvngr/levelup/app/cfa;Ljava/util/Map;)Lcom/scvngr/levelup/app/cae;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/scvngr/levelup/app/cfi;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/cfi;-><init>()V

    .line 4137
    iput-object p2, p1, Lcom/scvngr/levelup/app/cae;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/scvngr/levelup/app/bxl; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_4

    .line 124
    throw v1

    .line 126
    :cond_4
    throw v2
.end method
