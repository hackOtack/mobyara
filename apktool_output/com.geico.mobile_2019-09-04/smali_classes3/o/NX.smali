.class public final Lo/NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NV;
.implements Lo/NY;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NX$ǃ;
    }
.end annotation


# static fields
.field private static final ˊ:[B


# instance fields
.field public ˋ:J

.field ॱ:Lo/Of;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NX;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private ˋ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 621
    iget-wide v0, p0, Lo/NX;->ˋ:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 622
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 643
    :cond_2
    :goto_0
    return-object v0

    .line 628
    :cond_3
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 629
    iget v0, v1, Lo/Of;->ˎ:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lo/Of;->ˊ:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 631
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/NX;->ʼ(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 634
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lo/Of;->ˏ:[B

    iget v3, v1, Lo/Of;->ˎ:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    iget v2, v1, Lo/Of;->ˎ:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lo/Of;->ˎ:I

    .line 636
    iget-wide v2, p0, Lo/NX;->ˋ:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lo/NX;->ˋ:J

    .line 638
    iget v2, v1, Lo/Of;->ˎ:I

    iget v3, v1, Lo/Of;->ˊ:I

    if-ne v2, v3, :cond_2

    .line 639
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 640
    invoke-static {v1}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/NX;->ॱˎ()Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1583
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1669
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1698
    :goto_0
    return v0

    .line 1670
    :cond_0
    instance-of v2, p1, Lo/NX;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1671
    :cond_1
    check-cast p1, Lo/NX;

    .line 1672
    iget-wide v2, p0, Lo/NX;->ˋ:J

    iget-wide v4, p1, Lo/NX;->ˋ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1673
    :cond_2
    iget-wide v2, p0, Lo/NX;->ˋ:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1675
    :cond_3
    iget-object v4, p0, Lo/NX;->ॱ:Lo/Of;

    .line 1676
    iget-object v5, p1, Lo/NX;->ॱ:Lo/Of;

    .line 1677
    iget v3, v4, Lo/Of;->ˎ:I

    .line 1678
    iget v2, v5, Lo/Of;->ˎ:I

    .line 1680
    :goto_1
    iget-wide v8, p0, Lo/NX;->ˋ:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1681
    iget v8, v4, Lo/Of;->ˊ:I

    sub-int/2addr v8, v3

    iget v9, v5, Lo/Of;->ˊ:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1683
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1684
    iget-object v12, v4, Lo/Of;->ˏ:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v5, Lo/Of;->ˏ:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1683
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1687
    :cond_5
    iget v8, v4, Lo/Of;->ˊ:I

    if-ne v3, v8, :cond_6

    .line 1688
    iget-object v4, v4, Lo/Of;->ᐝ:Lo/Of;

    .line 1689
    iget v3, v4, Lo/Of;->ˎ:I

    .line 1692
    :cond_6
    iget v8, v5, Lo/Of;->ˊ:I

    if-ne v2, v8, :cond_7

    .line 1693
    iget-object v5, v5, Lo/Of;->ᐝ:Lo/Of;

    .line 1694
    iget v2, v5, Lo/Of;->ˎ:I

    .line 1680
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1698
    goto :goto_0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1702
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 1703
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1711
    :goto_0
    return v0

    .line 1704
    :cond_0
    const/4 v0, 0x1

    .line 1706
    :cond_1
    iget v2, v1, Lo/Of;->ˎ:I

    iget v4, v1, Lo/Of;->ˊ:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1707
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lo/Of;->ˏ:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1706
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1709
    :cond_2
    iget-object v1, v1, Lo/Of;->ᐝ:Lo/Of;

    .line 1710
    iget-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 1579
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 817
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 818
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, v1, Lo/Of;->ˊ:I

    iget v3, v1, Lo/Of;->ˎ:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 821
    iget-object v2, v1, Lo/Of;->ˏ:[B

    iget v3, v1, Lo/Of;->ˎ:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    iget v2, v1, Lo/Of;->ˎ:I

    add-int/2addr v2, v0

    iput v2, v1, Lo/Of;->ˎ:I

    .line 824
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/NX;->ˋ:J

    .line 826
    iget v2, v1, Lo/Of;->ˎ:I

    iget v3, v1, Lo/Of;->ˊ:I

    if-ne v2, v3, :cond_0

    .line 827
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 828
    invoke-static {v1}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0
.end method

.method public final read(Lo/NX;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1314
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1316
    :cond_1
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1319
    :goto_0
    return-wide p2

    .line 1317
    :cond_2
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lo/NX;->ˋ:J

    .line 1318
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lo/NX;->write(Lo/NX;J)V

    goto :goto_0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 1586
    sget-object v0, Lo/Ok;->NONE:Lo/Ok;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9738
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/NX;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9741
    :cond_0
    iget-wide v0, p0, Lo/NX;->ˋ:J

    long-to-int v1, v0

    .line 9748
    if-nez v1, :cond_1

    sget-object v0, Lo/NU;->ˋ:Lo/NU;

    .line 1719
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9749
    :cond_1
    new-instance v0, Lo/Oj;

    invoke-direct {v0, p0, v1}, Lo/Oj;-><init>(Lo/NX;I)V

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 1032
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    move v0, v1

    .line 1036
    :goto_0
    if-lez v0, :cond_1

    .line 1037
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v2

    .line 1039
    iget v3, v2, Lo/Of;->ˊ:I

    rsub-int v3, v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1040
    iget-object v4, v2, Lo/Of;->ˏ:[B

    iget v5, v2, Lo/Of;->ˊ:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1042
    sub-int/2addr v0, v3

    .line 1043
    iget v4, v2, Lo/Of;->ˊ:I

    add-int/2addr v3, v4

    iput v3, v2, Lo/Of;->ˊ:I

    goto :goto_0

    .line 1046
    :cond_1
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/NX;->ˋ:J

    .line 1047
    return v1
.end method

.method public final write(Lo/NX;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1273
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :cond_1
    iget-wide v0, p1, Lo/NX;->ˋ:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 1277
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1279
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    iget v0, v0, Lo/Of;->ˊ:I

    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    iget v1, v1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1280
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    move-object v1, v0

    .line 1281
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lo/Of;->ॱ:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lo/Of;->ˊ:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lo/Of;->ˋ:Z

    if-eqz v0, :cond_4

    move v0, v9

    .line 1282
    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1284
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lo/Of;->ॱ(Lo/Of;I)V

    .line 1285
    iget-wide v0, p1, Lo/NX;->ˋ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/NX;->ˋ:J

    .line 1286
    iget-wide v0, p0, Lo/NX;->ˋ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1311
    :cond_2
    return-void

    .line 1280
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1282
    :cond_4
    iget v0, v1, Lo/Of;->ˎ:I

    goto :goto_2

    .line 1291
    :cond_5
    iget-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    long-to-int v1, p2

    .line 7125
    if-lez v1, :cond_6

    iget v4, v0, Lo/Of;->ˊ:I

    iget v5, v0, Lo/Of;->ˎ:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7133
    :cond_7
    const/16 v4, 0x400

    if-lt v1, v4, :cond_a

    .line 8082
    iput-boolean v8, v0, Lo/Of;->ˋ:Z

    .line 8083
    new-instance v4, Lo/Of;

    iget-object v5, v0, Lo/Of;->ˏ:[B

    iget v6, v0, Lo/Of;->ˎ:I

    iget v7, v0, Lo/Of;->ˊ:I

    invoke-direct/range {v4 .. v9}, Lo/Of;-><init>([BIIZZ)V

    .line 7140
    :goto_3
    iget v5, v4, Lo/Of;->ˎ:I

    add-int/2addr v5, v1

    iput v5, v4, Lo/Of;->ˊ:I

    .line 7141
    iget v5, v0, Lo/Of;->ˎ:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/Of;->ˎ:I

    .line 7142
    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 8109
    iput-object v0, v4, Lo/Of;->ॱॱ:Lo/Of;

    .line 8110
    iget-object v1, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v1, v4, Lo/Of;->ᐝ:Lo/Of;

    .line 8111
    iget-object v1, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v4, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 8112
    iput-object v4, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 1291
    iput-object v4, p1, Lo/NX;->ॱ:Lo/Of;

    .line 1296
    :cond_8
    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    .line 1297
    iget v0, v1, Lo/Of;->ˊ:I

    iget v4, v1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    .line 1298
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v0

    iput-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    .line 1299
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    if-nez v0, :cond_b

    .line 1300
    iput-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 1301
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v6, p0, Lo/NX;->ॱ:Lo/Of;

    iput-object v6, v1, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v6, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 1307
    :cond_9
    :goto_4
    iget-wide v0, p1, Lo/NX;->ˋ:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lo/NX;->ˋ:J

    .line 1308
    iget-wide v0, p0, Lo/NX;->ˋ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1309
    sub-long/2addr p2, v4

    .line 1310
    goto/16 :goto_0

    .line 7136
    :cond_a
    invoke-static {}, Lo/Om;->ˏ()Lo/Of;

    move-result-object v4

    .line 7137
    iget-object v5, v0, Lo/Of;->ˏ:[B

    iget v6, v0, Lo/Of;->ˎ:I

    iget-object v7, v4, Lo/Of;->ˏ:[B

    invoke-static {v5, v6, v7, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1303
    :cond_b
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 9109
    iput-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 9110
    iget-object v6, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v6, v1, Lo/Of;->ᐝ:Lo/Of;

    .line 9111
    iget-object v6, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v1, v6, Lo/Of;->ॱॱ:Lo/Of;

    .line 9112
    iput-object v1, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 9151
    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9152
    :cond_c
    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    iget-boolean v0, v0, Lo/Of;->ॱ:Z

    if-eqz v0, :cond_9

    .line 9153
    iget v0, v1, Lo/Of;->ˊ:I

    iget v6, v1, Lo/Of;->ˎ:I

    sub-int v6, v0, v6

    .line 9154
    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    iget v0, v0, Lo/Of;->ˊ:I

    rsub-int v7, v0, 0x2000

    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    iget-boolean v0, v0, Lo/Of;->ˋ:Z

    if-eqz v0, :cond_d

    move v0, v9

    :goto_5
    add-int/2addr v0, v7

    .line 9155
    if-gt v6, v0, :cond_9

    .line 9156
    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    invoke-virtual {v1, v0, v6}, Lo/Of;->ॱ(Lo/Of;I)V

    .line 9157
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    .line 9158
    invoke-static {v1}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_4

    .line 9154
    :cond_d
    iget-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    iget v0, v0, Lo/Of;->ˎ:I

    goto :goto_5
.end method

.method public final ʻ()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 348
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/NX;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 351
    iget v0, v1, Lo/Of;->ˎ:I

    .line 352
    iget v2, v1, Lo/Of;->ˊ:I

    .line 355
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 356
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 376
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v3, v1, Lo/Of;->ˏ:[B

    .line 363
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 367
    iget-wide v6, p0, Lo/NX;->ˋ:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/NX;->ˋ:J

    .line 369
    if-ne v5, v2, :cond_2

    .line 370
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 371
    invoke-static {v1}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0

    .line 373
    :cond_2
    iput v5, v1, Lo/Of;->ˎ:I

    goto :goto_0
.end method

.method public final ʻ(J)Lo/NX;
    .locals 11

    .prologue
    .line 1129
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1131
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    move-result-object p0

    .line 1181
    :goto_0
    return-object p0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 1135
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 1136
    neg-long v2, p1

    .line 1137
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1138
    const-string v0, "-9223372036854775808"

    .line 6871
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/NX;->ˋ(Ljava/lang/String;II)Lo/NX;

    move-result-object p0

    goto :goto_0

    .line 1140
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 1144
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    .line 1147
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 1148
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 1163
    :goto_2
    if-eqz v4, :cond_2

    .line 1164
    add-int/lit8 v0, v0, 0x1

    .line 1167
    :cond_2
    invoke-virtual {p0, v0}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v5

    .line 1168
    iget-object v6, v5, Lo/Of;->ˏ:[B

    .line 1169
    iget v1, v5, Lo/Of;->ˊ:I

    add-int/2addr v1, v0

    .line 1170
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    .line 1171
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1172
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lo/NX;->ˊ:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1173
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    .line 1148
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 1149
    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 1151
    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1152
    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 1154
    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    .line 1155
    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    .line 1156
    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    .line 1158
    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1159
    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 1161
    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 1162
    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1175
    :cond_15
    if-eqz v4, :cond_16

    .line 1176
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1179
    :cond_16
    iget v1, v5, Lo/Of;->ˊ:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/Of;->ˊ:I

    .line 1180
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public final synthetic ʻ(I)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/NX;->ˊ(I)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()[B
    .locals 2

    .prologue
    .line 767
    :try_start_0
    iget-wide v0, p0, Lo/NX;->ˋ:J

    invoke-virtual {p0, v0, v1}, Lo/NX;->ʼ(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic ʼ(I)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/NX;->ˋ(I)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()S
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lo/NX;->ʽ()S

    move-result v0

    invoke-static {v0}, Lo/Oo;->ˊ(S)S

    move-result v0

    return v0
.end method

.method public final ʼ(J)[B
    .locals 7

    .prologue
    .line 774
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 775
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 780
    invoke-virtual {p0, v0}, Lo/NX;->ˋ([B)V

    .line 781
    return-object v0
.end method

.method public final ʽ()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 319
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/NX;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 322
    iget v1, v0, Lo/Of;->ˎ:I

    .line 323
    iget v2, v0, Lo/Of;->ˊ:I

    .line 326
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 327
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, Lo/NX;->ᐝ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 329
    int-to-short v0, v0

    .line 344
    :goto_0
    return v0

    .line 332
    :cond_1
    iget-object v3, v0, Lo/Of;->ˏ:[B

    .line 333
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 335
    iget-wide v6, p0, Lo/NX;->ˋ:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/NX;->ˋ:J

    .line 337
    if-ne v5, v2, :cond_2

    .line 338
    invoke-virtual {v0}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 339
    invoke-static {v0}, Lo/Om;->ˋ(Lo/Of;)V

    .line 344
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 341
    :cond_2
    iput v5, v0, Lo/Of;->ˎ:I

    goto :goto_1
.end method

.method public final ʽ(J)V
    .locals 7

    .prologue
    .line 848
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 849
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 851
    :cond_1
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget v0, v0, Lo/Of;->ˊ:I

    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    iget v1, v1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 852
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/NX;->ˋ:J

    .line 853
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 854
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    iget v2, v1, Lo/Of;->ˎ:I

    add-int/2addr v0, v2

    iput v0, v1, Lo/Of;->ˎ:I

    .line 856
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget v0, v0, Lo/Of;->ˎ:I

    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    iget v1, v1, Lo/Of;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 858
    invoke-virtual {v0}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v1

    iput-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 859
    invoke-static {v0}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0

    .line 862
    :cond_2
    return-void
.end method

.method public final ˊ(I)Lo/NX;
    .locals 5

    .prologue
    .line 1076
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v0

    .line 1077
    iget-object v1, v0, Lo/Of;->ˏ:[B

    .line 1078
    iget v2, v0, Lo/Of;->ˊ:I

    .line 1079
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1080
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 1081
    iput v2, v0, Lo/Of;->ˊ:I

    .line 1082
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1083
    return-object p0
.end method

.method public final ˊ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/NX;
    .locals 3

    .prologue
    .line 992
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_1
    if-ge p3, p2, :cond_2

    .line 995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_4
    sget-object v0, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lo/NX;->ˋ(Ljava/lang/String;II)Lo/NX;

    move-result-object v0

    .line 1004
    :goto_0
    return-object v0

    .line 1003
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1004
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lo/NX;->ˎ([BII)Lo/NX;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic ˊ(Ljava/lang/String;)Lo/NY;
    .locals 2

    .prologue
    .line 12871
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/NX;->ˋ(Ljava/lang/String;II)Lo/NX;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final ˊ(J)V
    .locals 3

    .prologue
    .line 109
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˊॱ()I
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lo/NX;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/Oo;->ˎ(I)I

    move-result v0

    return v0
.end method

.method public final ˊॱ(J)Lo/NX;
    .locals 9

    .prologue
    .line 1185
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1187
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    move-result-object p0

    .line 1200
    :goto_0
    return-object p0

    .line 1190
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1192
    invoke-virtual {p0, v1}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v2

    .line 1193
    iget-object v3, v2, Lo/Of;->ˏ:[B

    .line 1194
    iget v0, v2, Lo/Of;->ˊ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lo/Of;->ˊ:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1195
    sget-object v5, Lo/NX;->ˊ:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1196
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1194
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1198
    :cond_1
    iget v0, v2, Lo/Of;->ˊ:I

    add-int/2addr v0, v1

    iput v0, v2, Lo/Of;->ˊ:I

    .line 1199
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    goto :goto_0
.end method

.method public final ˋ(BJJ)J
    .locals 10

    .prologue
    .line 1335
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 1336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lo/NX;->ˋ:J

    .line 1337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :cond_1
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lo/NX;->ˋ:J

    .line 1341
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 1387
    :goto_0
    return-wide v0

    .line 1349
    :cond_3
    iget-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 1350
    if-nez v2, :cond_4

    .line 1352
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1353
    :cond_4
    iget-wide v0, p0, Lo/NX;->ˋ:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 1355
    iget-wide v0, p0, Lo/NX;->ˋ:J

    move-object v4, v2

    .line 1356
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 1357
    iget-object v4, v4, Lo/Of;->ॱॱ:Lo/Of;

    .line 1358
    iget v2, v4, Lo/Of;->ˊ:I

    iget v3, v4, Lo/Of;->ˎ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 1362
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 1363
    :goto_2
    iget v2, v4, Lo/Of;->ˊ:I

    iget v3, v4, Lo/Of;->ˎ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 1364
    iget-object v0, v4, Lo/Of;->ᐝ:Lo/Of;

    move-object v4, v0

    move-wide v0, v2

    .line 1365
    goto :goto_2

    .line 1382
    :cond_6
    iget v0, v4, Lo/Of;->ˊ:I

    iget v1, v4, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1384
    iget-object v4, v4, Lo/Of;->ᐝ:Lo/Of;

    move-wide v2, v0

    move-wide p2, v0

    .line 1371
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 1372
    iget-object v1, v4, Lo/Of;->ˏ:[B

    .line 1373
    iget v0, v4, Lo/Of;->ˊ:I

    int-to-long v6, v0

    iget v0, v4, Lo/Of;->ˎ:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1374
    iget v0, v4, Lo/Of;->ˎ:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 1375
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1376
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 1377
    iget v1, v4, Lo/Of;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 1375
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1387
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public final ˋ(J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    .line 661
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    :goto_0
    move-object v0, p0

    .line 663
    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˋ(BJJ)J

    move-result-wide v6

    .line 664
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v7}, Lo/NX;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_1
    return-object v0

    .line 662
    :cond_1
    add-long v4, p1, v10

    goto :goto_0

    .line 3067
    :cond_2
    iget-wide v6, p0, Lo/NX;->ˋ:J

    .line 665
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    sub-long v6, v4, v10

    .line 666
    invoke-virtual {p0, v6, v7}, Lo/NX;->ˎ(J)B

    move-result v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 667
    invoke-virtual {p0, v4, v5}, Lo/NX;->ॱॱ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 669
    :cond_3
    new-instance v1, Lo/NX;

    invoke-direct {v1}, Lo/NX;-><init>()V

    .line 670
    const-wide/16 v4, 0x20

    .line 4067
    iget-wide v6, p0, Lo/NX;->ˋ:J

    .line 670
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˎ(Lo/NX;JJ)Lo/NX;

    .line 671
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5067
    iget-wide v4, p0, Lo/NX;->ˋ:J

    .line 671
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5540
    new-instance v3, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lo/NU;-><init>([B)V

    .line 672
    invoke-virtual {v3}, Lo/NU;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ()Lo/NX;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public final ˋ(I)Lo/NX;
    .locals 5

    .prologue
    .line 1091
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lo/Of;->ˏ:[B

    .line 1093
    iget v2, v0, Lo/Of;->ˊ:I

    .line 1094
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1095
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1096
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1097
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 1098
    iput v2, v0, Lo/Of;->ˊ:I

    .line 1099
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1100
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;II)Lo/NX;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 875
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_1
    if-ge p3, p2, :cond_2

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lo/Of;->ˊ:I

    sub-int/2addr v1, v3

    .line 907
    iget v3, v2, Lo/Of;->ˊ:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/Of;->ˊ:I

    .line 908
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/NX;->ˋ:J

    move p2, v0

    .line 886
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 887
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 889
    if-ge v1, v7, :cond_5

    .line 890
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v2

    .line 891
    iget-object v3, v2, Lo/Of;->ˏ:[B

    .line 892
    iget v0, v2, Lo/Of;->ˊ:I

    sub-int v4, v0, p2

    .line 893
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 896
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 900
    :goto_1
    if-ge v0, v5, :cond_3

    .line 901
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 902
    if-ge v6, v7, :cond_3

    .line 903
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 910
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 912
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 913
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 914
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 916
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 918
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 919
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 920
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 921
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 926
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 927
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 928
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 929
    add-int/lit8 p2, p2, 0x1

    .line 930
    goto/16 :goto_0

    .line 926
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 936
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 939
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 940
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 941
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 942
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 943
    add-int/lit8 p2, p2, 0x2

    .line 945
    goto/16 :goto_0

    .line 947
    :cond_c
    return-object p0
.end method

.method public final synthetic ˋ(Lo/NU;)Lo/NY;
    .locals 2

    .prologue
    .line 13865
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13866
    :cond_0
    invoke-virtual {p1, p0}, Lo/NU;->ˏ(Lo/NX;)V

    .line 54
    return-object p0
.end method

.method public final ˋ([B)V
    .locals 3

    .prologue
    .line 789
    const/4 v0, 0x0

    .line 790
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 791
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/NX;->ॱ([BII)I

    move-result v1

    .line 792
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 793
    :cond_0
    add-int/2addr v0, v1

    .line 794
    goto :goto_0

    .line 795
    :cond_1
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/NX;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(J)B
    .locals 7

    .prologue
    .line 302
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 303
    iget-wide v0, p0, Lo/NX;->ˋ:J

    sub-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 305
    :goto_0
    iget v1, v0, Lo/Of;->ˊ:I

    iget v2, v0, Lo/Of;->ˎ:I

    sub-int/2addr v1, v2

    .line 306
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lo/Of;->ˏ:[B

    iget v0, v0, Lo/Of;->ˎ:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    .line 313
    :goto_1
    return v0

    .line 307
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 304
    iget-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lo/NX;->ˋ:J

    sub-long v2, p1, v0

    .line 311
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 312
    :goto_2
    iget v1, v0, Lo/Of;->ˊ:I

    iget v4, v0, Lo/Of;->ˎ:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 313
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, v0, Lo/Of;->ˏ:[B

    iget v0, v0, Lo/Of;->ˎ:I

    long-to-int v2, v2

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    goto :goto_2
.end method

.method public final ˎ(Lo/On;)J
    .locals 6

    .prologue
    .line 1051
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    const-wide/16 v0, 0x0

    .line 1053
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1054
    add-long/2addr v0, v2

    goto :goto_0

    .line 1056
    :cond_1
    return-wide v0
.end method

.method public final ˎ(I)Lo/NX;
    .locals 3

    .prologue
    .line 951
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 983
    :goto_0
    return-object p0

    .line 955
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 957
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 958
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    goto :goto_0

    .line 960
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 961
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 963
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    goto :goto_0

    .line 966
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 967
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 968
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    goto :goto_0

    .line 971
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 973
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 974
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 975
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 976
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/NX;->ˏ(I)Lo/NX;

    goto :goto_0

    .line 979
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ(Lo/NX;JJ)Lo/NX;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    .line 174
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-wide v0, p0, Lo/NX;->ˋ:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 176
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 200
    :cond_1
    return-object p0

    .line 178
    :cond_2
    iget-wide v0, p1, Lo/NX;->ˋ:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lo/NX;->ˋ:J

    .line 181
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 182
    :goto_0
    iget v1, v0, Lo/Of;->ˊ:I

    iget v2, v0, Lo/Of;->ˎ:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_4

    .line 183
    iget v1, v0, Lo/Of;->ˊ:I

    iget v2, v0, Lo/Of;->ˎ:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 182
    iget-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_0

    .line 187
    :goto_1
    cmp-long v0, p4, v8

    if-lez v0, :cond_1

    .line 2082
    iput-boolean v7, v6, Lo/Of;->ˋ:Z

    .line 2083
    new-instance v0, Lo/Of;

    iget-object v1, v6, Lo/Of;->ˏ:[B

    iget v2, v6, Lo/Of;->ˎ:I

    iget v3, v6, Lo/Of;->ˊ:I

    const/4 v5, 0x0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lo/Of;-><init>([BIIZZ)V

    .line 189
    iget v1, v0, Lo/Of;->ˎ:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iput v1, v0, Lo/Of;->ˎ:I

    .line 190
    iget v1, v0, Lo/Of;->ˎ:I

    long-to-int v2, p4

    add-int/2addr v1, v2

    iget v2, v0, Lo/Of;->ˊ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/Of;->ˊ:I

    .line 191
    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    if-nez v1, :cond_3

    .line 192
    iput-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v0, p1, Lo/NX;->ॱ:Lo/Of;

    .line 196
    :goto_2
    iget v1, v0, Lo/Of;->ˊ:I

    iget v0, v0, Lo/Of;->ˎ:I

    sub-int v0, v1, v0

    int-to-long v0, v0

    sub-long/2addr p4, v0

    .line 187
    iget-object v0, v6, Lo/Of;->ᐝ:Lo/Of;

    move-object v6, v0

    move-wide p2, v8

    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, p1, Lo/NX;->ॱ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 2109
    iput-object v1, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 2110
    iget-object v2, v1, Lo/Of;->ᐝ:Lo/Of;

    iput-object v2, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 2111
    iget-object v2, v1, Lo/Of;->ᐝ:Lo/Of;

    iput-object v0, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 2112
    iput-object v0, v1, Lo/Of;->ᐝ:Lo/Of;

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_1
.end method

.method public final ˎ([BII)Lo/NX;
    .locals 6

    .prologue
    .line 1013
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 1016
    add-int v0, p2, p3

    .line 1017
    :goto_0
    if-ge p2, v0, :cond_1

    .line 1018
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v1

    .line 1020
    sub-int v2, v0, p2

    iget v3, v1, Lo/Of;->ˊ:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1021
    iget-object v3, v1, Lo/Of;->ˏ:[B

    iget v4, v1, Lo/Of;->ˊ:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    add-int/2addr p2, v2

    .line 1024
    iget v3, v1, Lo/Of;->ˊ:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/Of;->ˊ:I

    goto :goto_0

    .line 1027
    :cond_1
    iget-wide v0, p0, Lo/NX;->ˋ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1028
    return-object p0
.end method

.method public final ˎ()Lo/NY;
    .locals 0

    .prologue
    .line 101
    return-object p0
.end method

.method public final ˎ(Lo/NX;J)V
    .locals 2

    .prologue
    .line 585
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 586
    iget-wide v0, p0, Lo/NX;->ˋ:J

    invoke-virtual {p1, p0, v0, v1}, Lo/NX;->write(Lo/NX;J)V

    .line 587
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 589
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lo/NX;->write(Lo/NX;J)V

    .line 590
    return-void
.end method

.method public final ˏ()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lo/NX$4;

    invoke-direct {v0, p0}, Lo/NX$4;-><init>(Lo/NX;)V

    return-object v0
.end method

.method public final ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 614
    :try_start_0
    iget-wide v0, p0, Lo/NX;->ˋ:J

    invoke-direct {p0, v0, v1, p1}, Lo/NX;->ˋ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ˏ(I)Lo/NX;
    .locals 4

    .prologue
    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lo/Of;->ˏ:[B

    iget v2, v0, Lo/Of;->ˊ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/Of;->ˊ:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1071
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1072
    return-object p0
.end method

.method public final synthetic ˏ([B)Lo/NY;
    .locals 2

    .prologue
    .line 13008
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13009
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/NX;->ˎ([BII)Lo/NX;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic ˏ([BII)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lo/NX;->ˎ([BII)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(J)Z
    .locals 3

    .prologue
    .line 113
    iget-wide v0, p0, Lo/NX;->ˋ:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ(Lo/NU;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 1527
    invoke-virtual {p1}, Lo/NU;->ᐝ()I

    move-result v2

    .line 9532
    cmp-long v1, v8, v8

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    iget-wide v4, p0, Lo/NX;->ˋ:J

    int-to-long v6, v2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 9536
    invoke-virtual {p1}, Lo/NU;->ᐝ()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 9541
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 9539
    :goto_1
    if-ge v1, v2, :cond_2

    .line 9540
    int-to-long v4, v1

    add-long/2addr v4, v8

    invoke-virtual {p0, v4, v5}, Lo/NX;->ˎ(J)B

    move-result v3

    invoke-virtual {p1, v1}, Lo/NU;->ॱ(I)B

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9539
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9544
    :cond_2
    const/4 v0, 0x1

    .line 1527
    goto :goto_0
.end method

.method public final ˏॱ()J
    .locals 18

    .prologue
    .line 484
    move-object/from16 v0, p0

    iget-wide v2, v0, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 486
    :cond_0
    const-wide/16 v4, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v2, 0x0

    .line 491
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/NX;->ॱ:Lo/Of;

    .line 493
    iget-object v11, v10, Lo/Of;->ˏ:[B

    .line 494
    iget v6, v10, Lo/Of;->ˎ:I

    .line 495
    iget v12, v10, Lo/Of;->ˊ:I

    move v7, v6

    .line 497
    :goto_0
    if-ge v7, v12, :cond_6

    .line 500
    aget-byte v8, v11, v7

    .line 501
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 502
    add-int/lit8 v6, v8, -0x30

    .line 518
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 519
    new-instance v2, Lo/NX;

    invoke-direct {v2}, Lo/NX;-><init>()V

    invoke-virtual {v2, v4, v5}, Lo/NX;->ˊॱ(J)Lo/NX;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/NX;->ˏ(I)Lo/NX;

    move-result-object v2

    .line 520
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/NX;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 503
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 504
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 505
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 506
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 508
    :cond_4
    if-nez v3, :cond_5

    .line 509
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 513
    :cond_5
    const/4 v2, 0x1

    .line 527
    :cond_6
    if-ne v7, v12, :cond_9

    .line 528
    invoke-virtual {v10}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lo/NX;->ॱ:Lo/Of;

    .line 529
    invoke-static {v10}, Lo/Om;->ˋ(Lo/Of;)V

    .line 533
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/NX;->ॱ:Lo/Of;

    if-nez v6, :cond_1

    .line 535
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lo/NX;->ˋ:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/NX;->ˋ:J

    .line 536
    return-wide v4

    .line 523
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 524
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 497
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 531
    :cond_9
    iput v7, v10, Lo/Of;->ˎ:I

    goto :goto_2
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 602
    :try_start_0
    iget-wide v0, p0, Lo/NX;->ˋ:J

    sget-object v2, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/NX;->ˋ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic ͺ(J)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lo/NX;->ˊॱ(J)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ([BII)I
    .locals 6

    .prologue
    .line 798
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/Oo;->ˏ(JJJ)V

    .line 800
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    .line 801
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget v0, v1, Lo/Of;->ˊ:I

    iget v2, v1, Lo/Of;->ˎ:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 803
    iget-object v2, v1, Lo/Of;->ˏ:[B

    iget v3, v1, Lo/Of;->ˎ:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget v2, v1, Lo/Of;->ˎ:I

    add-int/2addr v2, v0

    iput v2, v1, Lo/Of;->ˎ:I

    .line 806
    iget-wide v2, p0, Lo/NX;->ˋ:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/NX;->ˋ:J

    .line 808
    iget v2, v1, Lo/Of;->ˎ:I

    iget v3, v1, Lo/Of;->ˊ:I

    if-ne v2, v3, :cond_0

    .line 809
    invoke-virtual {v1}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 810
    invoke-static {v1}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0
.end method

.method public final ॱ()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    iget-wide v0, p0, Lo/NX;->ˋ:J

    .line 268
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 276
    :cond_0
    :goto_0
    return-wide v0

    .line 271
    :cond_1
    iget-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v2, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 272
    iget v3, v2, Lo/Of;->ˊ:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lo/Of;->ॱ:Z

    if-eqz v3, :cond_0

    .line 273
    iget v3, v2, Lo/Of;->ˊ:I

    iget v2, v2, Lo/Of;->ˎ:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final ॱ(J)Lo/NU;
    .locals 3

    .prologue
    .line 544
    new-instance v0, Lo/NU;

    invoke-virtual {p0, p1, p2}, Lo/NX;->ʼ(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/NX;
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/NX;->ˋ(Ljava/lang/String;II)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(I)Lo/Of;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1208
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1210
    :cond_1
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    if-nez v0, :cond_3

    .line 1211
    invoke-static {}, Lo/Om;->ˏ()Lo/Of;

    move-result-object v0

    iput-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 1212
    iget-object v1, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iput-object v0, v2, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v0, v1, Lo/Of;->ᐝ:Lo/Of;

    .line 1219
    :cond_2
    :goto_0
    return-object v0

    .line 1215
    :cond_3
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 1216
    iget v1, v0, Lo/Of;->ˊ:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lo/Of;->ॱ:Z

    if-nez v1, :cond_2

    .line 1217
    :cond_4
    invoke-static {}, Lo/Om;->ˏ()Lo/Of;

    move-result-object v1

    .line 7109
    iput-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 7110
    iget-object v2, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v2, v1, Lo/Of;->ᐝ:Lo/Of;

    .line 7111
    iget-object v2, v0, Lo/Of;->ᐝ:Lo/Of;

    iput-object v1, v2, Lo/Of;->ॱॱ:Lo/Of;

    .line 7112
    iput-object v1, v0, Lo/Of;->ᐝ:Lo/Of;

    move-object v0, v1

    goto :goto_0
.end method

.method public final ॱˊ()J
    .locals 18

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-wide v2, v0, Lo/NX;->ˋ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_0
    const-wide/16 v8, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v4, 0x0

    .line 435
    const-wide/16 v2, -0x7

    .line 438
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/NX;->ॱ:Lo/Of;

    .line 440
    iget-object v11, v10, Lo/Of;->ˏ:[B

    .line 441
    iget v7, v10, Lo/Of;->ˎ:I

    .line 442
    iget v12, v10, Lo/Of;->ˊ:I

    .line 444
    :goto_0
    if-ge v7, v12, :cond_8

    .line 445
    aget-byte v13, v11, v7

    .line 446
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5

    .line 447
    rsub-int/lit8 v14, v13, 0x30

    .line 450
    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_2

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_4

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    if-gez v15, :cond_4

    .line 451
    :cond_2
    new-instance v2, Lo/NX;

    invoke-direct {v2}, Lo/NX;-><init>()V

    invoke-virtual {v2, v8, v9}, Lo/NX;->ʻ(J)Lo/NX;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo/NX;->ˏ(I)Lo/NX;

    move-result-object v2

    .line 452
    if-nez v5, :cond_3

    invoke-virtual {v2}, Lo/NX;->ᐝ()B

    .line 453
    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/NX;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 455
    :cond_4
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    .line 456
    int-to-long v14, v14

    add-long/2addr v8, v14

    .line 444
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 457
    :cond_5
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_6

    if-nez v6, :cond_6

    .line 458
    const/4 v5, 0x1

    .line 459
    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    goto :goto_1

    .line 461
    :cond_6
    if-nez v6, :cond_7

    .line 462
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_7
    const/4 v4, 0x1

    .line 471
    :cond_8
    if-ne v7, v12, :cond_a

    .line 472
    invoke-virtual {v10}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lo/NX;->ॱ:Lo/Of;

    .line 473
    invoke-static {v10}, Lo/Om;->ˋ(Lo/Of;)V

    .line 477
    :goto_2
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/NX;->ॱ:Lo/Of;

    if-nez v7, :cond_1

    .line 479
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lo/NX;->ˋ:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lo/NX;->ˋ:J

    .line 480
    if-eqz v5, :cond_b

    :goto_3
    return-wide v8

    .line 475
    :cond_a
    iput v7, v10, Lo/Of;->ˎ:I

    goto :goto_2

    .line 480
    :cond_b
    neg-long v8, v8

    goto :goto_3
.end method

.method public final synthetic ॱˊ(J)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lo/NX;->ʻ(J)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()J
    .locals 6

    .prologue
    .line 1323
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˋ(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˎ()Lo/NX;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1724
    new-instance v7, Lo/NX;

    invoke-direct {v7}, Lo/NX;-><init>()V

    .line 1725
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-object v0, v7

    .line 1733
    :goto_0
    return-object v0

    .line 1727
    :cond_0
    iget-object v3, p0, Lo/NX;->ॱ:Lo/Of;

    .line 10082
    iput-boolean v4, v3, Lo/Of;->ˋ:Z

    .line 10083
    new-instance v0, Lo/Of;

    iget-object v1, v3, Lo/Of;->ˏ:[B

    iget v2, v3, Lo/Of;->ˎ:I

    iget v3, v3, Lo/Of;->ˊ:I

    invoke-direct/range {v0 .. v5}, Lo/Of;-><init>([BIIZZ)V

    .line 1727
    iput-object v0, v7, Lo/NX;->ॱ:Lo/Of;

    .line 1728
    iget-object v0, v7, Lo/NX;->ॱ:Lo/Of;

    iget-object v1, v7, Lo/NX;->ॱ:Lo/Of;

    iget-object v2, v7, Lo/NX;->ॱ:Lo/Of;

    iput-object v2, v1, Lo/Of;->ॱॱ:Lo/Of;

    iput-object v2, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 1729
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ᐝ:Lo/Of;

    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    if-eq v6, v0, :cond_1

    .line 1730
    iget-object v0, v7, Lo/NX;->ॱ:Lo/Of;

    iget-object v8, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 11082
    iput-boolean v4, v6, Lo/Of;->ˋ:Z

    .line 11083
    new-instance v0, Lo/Of;

    iget-object v1, v6, Lo/Of;->ˏ:[B

    iget v2, v6, Lo/Of;->ˎ:I

    iget v3, v6, Lo/Of;->ˊ:I

    invoke-direct/range {v0 .. v5}, Lo/Of;-><init>([BIIZZ)V

    .line 11109
    iput-object v8, v0, Lo/Of;->ॱॱ:Lo/Of;

    .line 11110
    iget-object v1, v8, Lo/Of;->ᐝ:Lo/Of;

    iput-object v1, v0, Lo/Of;->ᐝ:Lo/Of;

    .line 11111
    iget-object v1, v8, Lo/Of;->ᐝ:Lo/Of;

    iput-object v0, v1, Lo/Of;->ॱॱ:Lo/Of;

    .line 11112
    iput-object v0, v8, Lo/Of;->ᐝ:Lo/Of;

    .line 1729
    iget-object v0, v6, Lo/Of;->ᐝ:Lo/Of;

    move-object v6, v0

    goto :goto_1

    .line 1732
    :cond_1
    iget-wide v0, p0, Lo/NX;->ˋ:J

    iput-wide v0, v7, Lo/NX;->ˋ:J

    move-object v0, v7

    .line 1733
    goto :goto_0
.end method

.method public final ॱॱ()J
    .locals 12

    .prologue
    .line 380
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/NX;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 383
    iget v0, v2, Lo/Of;->ˎ:I

    .line 384
    iget v3, v2, Lo/Of;->ˊ:I

    .line 387
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 388
    invoke-virtual {p0}, Lo/NX;->ʻ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 389
    invoke-virtual {p0}, Lo/NX;->ʻ()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 410
    :goto_0
    return-wide v0

    .line 392
    :cond_1
    iget-object v1, v2, Lo/Of;->ˏ:[B

    .line 393
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 401
    iget-wide v4, p0, Lo/NX;->ˋ:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lo/NX;->ˋ:J

    .line 403
    if-ne v7, v3, :cond_2

    .line 404
    invoke-virtual {v2}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v3

    iput-object v3, p0, Lo/NX;->ॱ:Lo/Of;

    .line 405
    invoke-static {v2}, Lo/Om;->ˋ(Lo/Of;)V

    goto :goto_0

    .line 407
    :cond_2
    iput v7, v2, Lo/Of;->ˎ:I

    goto :goto_0
.end method

.method final ॱॱ(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 676
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lo/NX;->ˎ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 678
    sub-long v0, p1, v2

    .line 5609
    sget-object v2, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/NX;->ˋ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 679
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lo/NX;->ʽ(J)V

    .line 686
    :goto_0
    return-object v0

    .line 6609
    :cond_0
    sget-object v0, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lo/NX;->ˋ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {p0, v2, v3}, Lo/NX;->ʽ(J)V

    goto :goto_0
.end method

.method public final synthetic ॱॱ(I)Lo/NY;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/NX;->ˏ(I)Lo/NX;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()B
    .locals 10

    .prologue
    .line 280
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lo/NX;->ॱ:Lo/Of;

    .line 283
    iget v1, v0, Lo/Of;->ˎ:I

    .line 284
    iget v2, v0, Lo/Of;->ˊ:I

    .line 286
    iget-object v3, v0, Lo/Of;->ˏ:[B

    .line 287
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 288
    iget-wide v6, p0, Lo/NX;->ˋ:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/NX;->ˋ:J

    .line 290
    if-ne v4, v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lo/Of;->ˏ()Lo/Of;

    move-result-object v2

    iput-object v2, p0, Lo/NX;->ॱ:Lo/Of;

    .line 292
    invoke-static {v0}, Lo/Om;->ˋ(Lo/Of;)V

    .line 297
    :goto_0
    return v1

    .line 294
    :cond_1
    iput v4, v0, Lo/Of;->ˎ:I

    goto :goto_0
.end method

.method public final ᐝ(J)Lo/NX;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 1108
    invoke-virtual {p0, v8}, Lo/NX;->ॱ(I)Lo/Of;

    move-result-object v0

    .line 1109
    iget-object v1, v0, Lo/Of;->ˏ:[B

    .line 1110
    iget v2, v0, Lo/Of;->ˊ:I

    .line 1111
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1112
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1113
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1114
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1115
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1116
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1117
    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1118
    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1119
    iput v2, v0, Lo/Of;->ˊ:I

    .line 1120
    iget-wide v0, p0, Lo/NX;->ˋ:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NX;->ˋ:J

    .line 1121
    return-object p0
.end method

.method public final bridge synthetic ᐝॱ()Lo/NY;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method
