.class public final Lcom/scvngr/levelup/app/aga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/afy;


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aga;->a:[B

    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aga;->a()V

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

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aga;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x41

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x42

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x62

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x43

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x64

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x45

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    const/16 v3, 0x66

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/aga;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    :goto_2
    if-ge v1, v0, :cond_1

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/aga;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v3, v1

    :goto_3
    if-ge v4, v0, :cond_2

    .line 158
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/aga;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 163
    :cond_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/aga;->b:[B

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 165
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final a([BILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x0

    if-ge v0, v1, :cond_0

    .line 54
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 56
    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->a:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iget-object v2, p0, Lcom/scvngr/levelup/app/aga;->a:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    return p2
.end method
