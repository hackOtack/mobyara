.class public final Lcom/scvngr/levelup/app/cay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/caq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/caq;

    sget-object v1, Lcom/scvngr/levelup/app/cao;->f:Lcom/scvngr/levelup/app/cao;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/caq;-><init>(Lcom/scvngr/levelup/app/cao;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cay;->a:Lcom/scvngr/levelup/app/caq;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 107
    array-length v0, p1

    .line 109
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 111
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cay;->a:Lcom/scvngr/levelup/app/caq;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/scvngr/levelup/app/caq;->a([II)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cas; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 121
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 116
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxl;->a()Lcom/scvngr/levelup/app/bxl;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cab;)Lcom/scvngr/levelup/app/cae;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/cav;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cav;-><init>(Lcom/scvngr/levelup/app/cab;)V

    .line 1047
    iget-object p1, v0, Lcom/scvngr/levelup/app/cav;->a:Lcom/scvngr/levelup/app/caz;

    .line 70
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cav;->a()[B

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/caw;->a([BLcom/scvngr/levelup/app/caz;)[Lcom/scvngr/levelup/app/caw;

    move-result-object p1

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 1111
    iget v4, v4, Lcom/scvngr/levelup/app/caw;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-array v0, v3, [B

    .line 81
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    aget-object v4, p1, v3

    .line 1115
    iget-object v5, v4, Lcom/scvngr/levelup/app/caw;->b:[B

    .line 2111
    iget v4, v4, Lcom/scvngr/levelup/app/caw;->a:I

    .line 87
    invoke-direct {p0, v5, v4}, Lcom/scvngr/levelup/app/cay;->a([BI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    .line 90
    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/cax;->a([B)Lcom/scvngr/levelup/app/cae;

    move-result-object p1

    return-object p1
.end method
