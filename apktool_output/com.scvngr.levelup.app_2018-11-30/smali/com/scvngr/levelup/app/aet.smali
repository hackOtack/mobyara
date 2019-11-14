.class public Lcom/scvngr/levelup/app/aet;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aet;
    .locals 3

    if-eqz p0, :cond_1

    .line 21
    instance-of v0, p0, Lcom/scvngr/levelup/app/aet;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Lcom/scvngr/levelup/app/aet;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 108
    instance-of v0, p1, Lcom/scvngr/levelup/app/aet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/aet;

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/aet;->a:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 3

    .line 83
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1074
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aet;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 120
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
