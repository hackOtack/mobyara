.class public final Lcom/scvngr/levelup/app/aeh;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 63
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 67
    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 115
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 119
    aget-char v4, v0, v2

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 120
    aget-char v4, v0, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/scvngr/levelup/app/aeh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/aeh;

    .line 2084
    iget-object v0, p0, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    .line 3084
    iget-object p1, p1, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/aeh;->a:Ljava/lang/String;

    return-object v0
.end method
