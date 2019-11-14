.class public final Lcom/scvngr/levelup/app/bhn;
.super Lcom/scvngr/levelup/app/bhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bhq<",
        "Lcom/scvngr/levelup/app/bhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lcom/scvngr/levelup/app/bhl;

.field public j:[Lcom/scvngr/levelup/app/bhm;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bhq;-><init>()V

    sget-object v0, Lcom/scvngr/levelup/app/bhy;->d:[B

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    iput v2, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    invoke-static {}, Lcom/scvngr/levelup/app/bhl;->b()[Lcom/scvngr/levelup/app/bhl;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    invoke-static {}, Lcom/scvngr/levelup/app/bhm;->b()[Lcom/scvngr/levelup/app/bhm;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    sget-object v2, Lcom/scvngr/levelup/app/bhy;->c:[Ljava/lang/String;

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    sget-object v2, Lcom/scvngr/levelup/app/bhy;->a:[J

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    sget-object v2, Lcom/scvngr/levelup/app/bhy;->b:[F

    iput-object v2, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bhn;->p:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/scvngr/levelup/app/bhq;->a()I

    move-result v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->a:[B

    sget-object v3, Lcom/scvngr/levelup/app/bhy;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->a:[B

    .line 3000
    invoke-static {v3}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v4

    array-length v5, v2

    invoke-static {v5}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v5

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/bho;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget-wide v5, v0, Lcom/scvngr/levelup/app/bhn;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const/16 v2, 0x18

    .line 4000
    invoke-static {v2}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_2
    iget v2, v0, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    const/4 v6, 0x4

    if-eq v2, v5, :cond_3

    const/16 v2, 0x20

    .line 5000
    invoke-static {v2}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    :cond_3
    iget-wide v7, v0, Lcom/scvngr/levelup/app/bhn;->e:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    iget-wide v7, v0, Lcom/scvngr/levelup/app/bhn;->e:J

    invoke-static {v5, v7, v8}, Lcom/scvngr/levelup/app/bho;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iget v2, v0, Lcom/scvngr/levelup/app/bhn;->f:I

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/scvngr/levelup/app/bhn;->f:I

    invoke-static {v7, v2}, Lcom/scvngr/levelup/app/bho;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget v2, v0, Lcom/scvngr/levelup/app/bhn;->g:I

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/scvngr/levelup/app/bhn;->g:I

    const/16 v8, 0x38

    .line 6000
    invoke-static {v8}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v8

    invoke-static {v2}, Lcom/scvngr/levelup/app/bho;->c(I)I

    move-result v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v2

    add-int/2addr v8, v2

    add-int/2addr v1, v8

    :cond_6
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/bhn;->h:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/16 v2, 0x40

    .line 7000
    invoke-static {v2}, Lcom/scvngr/levelup/app/bho;->b(I)I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    :cond_7
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    array-length v13, v13

    if-ge v1, v13, :cond_9

    iget-object v13, v0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    aget-object v13, v13, v1

    if-eqz v13, :cond_8

    invoke-static {v11, v13}, Lcom/scvngr/levelup/app/bho;->b(ILcom/scvngr/levelup/app/bhv;)I

    move-result v13

    add-int/2addr v2, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move v1, v2

    :cond_a
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    const/16 v13, 0xa

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    iget-object v14, v0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    array-length v14, v14

    if-ge v1, v14, :cond_c

    iget-object v14, v0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    aget-object v14, v14, v1

    if-eqz v14, :cond_b

    invoke-static {v13, v14}, Lcom/scvngr/levelup/app/bho;->b(ILcom/scvngr/levelup/app/bhv;)I

    move-result v14

    add-int/2addr v2, v14

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    move v1, v2

    :cond_d
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    iget-object v3, v0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_f

    iget-object v3, v0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_e

    add-int/lit8 v15, v15, 0x1

    invoke-static {v3}, Lcom/scvngr/levelup/app/bho;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v14, v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v1, v14

    mul-int/lit8 v15, v15, 0x1

    add-int/2addr v1, v15

    :cond_10
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->l:[J

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->l:[J

    array-length v2, v2

    if-lez v2, :cond_1b

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lcom/scvngr/levelup/app/bhn;->l:[J

    array-length v3, v3

    if-ge v12, v3, :cond_1a

    iget-object v3, v0, Lcom/scvngr/levelup/app/bhn;->l:[J

    aget-wide v14, v3, v12

    const-wide/16 v16, -0x80

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_4

    :cond_11
    const-wide/16 v16, -0x4000

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_12

    const/4 v3, 0x2

    goto :goto_4

    :cond_12
    const-wide/32 v16, -0x200000

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_13

    const/4 v3, 0x3

    goto :goto_4

    :cond_13
    const-wide/32 v16, -0x10000000

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_4

    :cond_14
    const-wide v16, -0x800000000L

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_15

    const/4 v3, 0x5

    goto :goto_4

    :cond_15
    const-wide v16, -0x40000000000L

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_16

    const/4 v3, 0x6

    goto :goto_4

    :cond_16
    const-wide/high16 v16, -0x2000000000000L

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_17

    const/4 v3, 0x7

    goto :goto_4

    :cond_17
    const-wide/high16 v16, -0x100000000000000L

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_18

    const/16 v3, 0x8

    goto :goto_4

    :cond_18
    const-wide/high16 v16, -0x8000000000000000L

    and-long v18, v14, v16

    cmp-long v3, v18, v9

    if-nez v3, :cond_19

    const/16 v3, 0x9

    goto :goto_4

    :cond_19
    const/16 v3, 0xa

    :goto_4
    add-int/2addr v2, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1a
    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->l:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    :cond_1b
    iget-wide v2, v0, Lcom/scvngr/levelup/app/bhn;->n:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_1c

    const/16 v2, 0xd

    iget-wide v3, v0, Lcom/scvngr/levelup/app/bhn;->n:J

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/bho;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1c
    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->m:[F

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->m:[F

    array-length v2, v2

    if-lez v2, :cond_1d

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->m:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhn;->m:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    :cond_1d
    return v1
.end method

.method public final a(Lcom/scvngr/levelup/app/bho;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    sget-object v1, Lcom/scvngr/levelup/app/bhy;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    invoke-virtual {p1, v2, v1}, Lcom/scvngr/levelup/app/bho;->c(II)V

    array-length v3, v0

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/bho;->a(I)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bho;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bho;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v0, v3

    const/16 v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/bho;->c(II)V

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1000
    iget-object v3, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v0, :cond_2

    new-instance v0, Lcom/scvngr/levelup/app/bhp;

    iget-object v1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bhp;-><init>(II)V

    throw v0

    :cond_2
    iget-object v3, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_3
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/bho;->a(IF)V

    :cond_4
    iget-wide v1, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    invoke-virtual {p1, v1, v5, v6}, Lcom/scvngr/levelup/app/bho;->a(IJ)V

    :cond_5
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/bho;->a(II)V

    :cond_6
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v2}, Lcom/scvngr/levelup/app/bho;->c(II)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/bho;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bho;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/scvngr/levelup/app/bho;->c(II)V

    int-to-byte v0, v1

    .line 2000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lcom/scvngr/levelup/app/bhp;

    iget-object v1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bhp;-><init>(II)V

    throw v0

    :cond_8
    iget-object v1, p1, Lcom/scvngr/levelup/app/bho;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v1}, Lcom/scvngr/levelup/app/bho;->a(ILcom/scvngr/levelup/app/bhv;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v1}, Lcom/scvngr/levelup/app/bho;->a(ILcom/scvngr/levelup/app/bhv;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v1}, Lcom/scvngr/levelup/app/bho;->a(ILjava/lang/String;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    array-length v1, v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0xc

    iget-object v5, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    aget-wide v6, v5, v0

    invoke-virtual {p1, v1, v6, v7}, Lcom/scvngr/levelup/app/bho;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    iget-wide v0, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_11

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/scvngr/levelup/app/bho;->a(IJ)V

    :cond_11
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    array-length v0, v0

    if-ge v2, v0, :cond_12

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bho;->a(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bhq;->a(Lcom/scvngr/levelup/app/bho;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bhn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bhn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/scvngr/levelup/app/bhn;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/bhn;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    iget v3, p1, Lcom/scvngr/levelup/app/bhn;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    iget v3, p1, Lcom/scvngr/levelup/app/bhn;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/bhn;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->l:[J

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    iget-object v3, p1, Lcom/scvngr/levelup/app/bhn;->m:[F

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bhu;->a([F[F)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/bhn;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bhs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/scvngr/levelup/app/bhn;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    iget-wide v5, p0, Lcom/scvngr/levelup/app/bhn;->e:J

    ushr-long/2addr v5, v1

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/scvngr/levelup/app/bhn;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/scvngr/levelup/app/bhn;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/bhn;->h:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/scvngr/levelup/app/bhn;->i:[Lcom/scvngr/levelup/app/bhl;

    invoke-static {v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/scvngr/levelup/app/bhn;->j:[Lcom/scvngr/levelup/app/bhm;

    invoke-static {v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/scvngr/levelup/app/bhn;->k:[Ljava/lang/String;

    invoke-static {v3}, Lcom/scvngr/levelup/app/bhu;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/scvngr/levelup/app/bhn;->l:[J

    invoke-static {v3}, Lcom/scvngr/levelup/app/bhu;->a([J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/scvngr/levelup/app/bhn;->m:[F

    invoke-static {v3}, Lcom/scvngr/levelup/app/bhu;->a([F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    iget-wide v5, p0, Lcom/scvngr/levelup/app/bhn;->n:J

    ushr-long/2addr v5, v1

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhn;->o:Lcom/scvngr/levelup/app/bhs;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bhs;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
