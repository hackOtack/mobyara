.class public final Lcom/scvngr/levelup/app/ccu;
.super Lcom/scvngr/levelup/app/ccs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ccs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/bxi;",
            "II",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxo;",
            "*>;)",
            "Lcom/scvngr/levelup/app/cab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/byc;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/bxi;->p:Lcom/scvngr/levelup/app/bxi;

    if-eq p2, v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode UPC_E, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/scvngr/levelup/app/ccs;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 9

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/ccr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/cct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ccr;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/scvngr/levelup/app/bxp; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number system must be 0 or 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x7

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 85
    sget-object v5, Lcom/scvngr/levelup/app/cct;->a:[[I

    aget-object v1, v5, v1

    aget v1, v1, v4

    const/16 v4, 0x33

    .line 86
    new-array v4, v4, [Z

    .line 89
    sget-object v5, Lcom/scvngr/levelup/app/ccr;->b:[I

    invoke-static {v4, v0, v5, v3}, Lcom/scvngr/levelup/app/ccu;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    move v6, v5

    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x6

    if-gt v5, v7, :cond_3

    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    sub-int/2addr v7, v5

    shr-int v7, v1, v7

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_2

    add-int/lit8 v8, v8, 0xa

    .line 96
    :cond_2
    sget-object v7, Lcom/scvngr/levelup/app/ccr;->f:[[I

    aget-object v7, v7, v8

    invoke-static {v4, v6, v7, v0}, Lcom/scvngr/levelup/app/ccu;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lcom/scvngr/levelup/app/ccr;->d:[I

    invoke-static {v4, v6, p1, v0}, Lcom/scvngr/levelup/app/ccu;->a([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
