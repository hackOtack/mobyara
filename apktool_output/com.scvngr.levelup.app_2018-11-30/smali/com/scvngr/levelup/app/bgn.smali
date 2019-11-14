.class public final Lcom/scvngr/levelup/app/bgn;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->g:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->k:I

    iput-object p1, p0, Lcom/scvngr/levelup/app/bgn;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/scvngr/levelup/app/bgn;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iput p2, p0, Lcom/scvngr/levelup/app/bgn;->h:I

    iput p1, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    return-void
.end method

.method public static a([BI)Lcom/scvngr/levelup/app/bgn;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bgn;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bgn;-><init>([BI)V

    return-object v0
.end method

.method private final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->b()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bgn;->e(I)V

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1
.end method

.method private final f()V
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->j:I

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->j:I

    return-void
.end method

.method private final g()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bgn;->a:[B

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/bgv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bgv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bgv;
        }
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/bgv;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bgv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 3

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iput p2, p0, Lcom/scvngr/levelup/app/bgn;->d:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->b()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgn;->a:[B

    iget v3, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    sget-object v4, Lcom/scvngr/levelup/app/bgu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    return-object v1
.end method

.method public final b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2000
    new-instance p1, Lcom/scvngr/levelup/app/bgv;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bgv;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 1000
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bgn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bgn;->a(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bgn;->e(I)V

    return v1

    :pswitch_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->d()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bgv;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->b()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->f()V

    return v0
.end method

.method public final c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgn;->d()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->b()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/bgz;->d:[B

    return-object v0

    :cond_1
    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->i:I

    iget v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->a()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgn;->a:[B

    iget v3, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    return-object v1
.end method

.method public final d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->g()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/scvngr/levelup/app/bgv;->c()Lcom/scvngr/levelup/app/bgv;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/scvngr/levelup/app/bgn;->e:I

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bgn;->f()V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/bgn;->c:I

    iget v1, p0, Lcom/scvngr/levelup/app/bgn;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
