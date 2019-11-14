.class public final Lcom/scvngr/levelup/app/afg;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 61
    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 65
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1100
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1102
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 1104
    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/scvngr/levelup/app/afg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    .line 118
    check-cast p1, Lcom/scvngr/levelup/app/afg;

    .line 3082
    iget-object p1, p1, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 4082
    iget-object v0, p0, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/afg;->a:Ljava/lang/String;

    return-object v0
.end method
