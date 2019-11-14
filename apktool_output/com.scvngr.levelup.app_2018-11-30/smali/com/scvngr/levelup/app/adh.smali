.class public abstract Lcom/scvngr/levelup/app/adh;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adi;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/adh;->a:[B

    return-void
.end method


# virtual methods
.method abstract a(Lcom/scvngr/levelup/app/afa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/scvngr/levelup/app/adh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/adh;

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/adh;->a:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/adh;->a:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    .line 92
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/scvngr/levelup/app/adh;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/adh;->a:[B

    return-object v0
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adh;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adh;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/afv;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/adh;->a:[B

    invoke-static {v2}, Lcom/scvngr/levelup/app/afz;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
