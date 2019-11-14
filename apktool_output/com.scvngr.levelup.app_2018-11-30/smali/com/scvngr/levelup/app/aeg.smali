.class public Lcom/scvngr/levelup/app/aeg;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/acy;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 69
    iput p1, p0, Lcom/scvngr/levelup/app/aeg;->b:I

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aeg;->a:Z

    .line 71
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 1030
    :goto_0
    iget-object v1, p2, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/acy;->a(I)Lcom/scvngr/levelup/app/aek;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/acx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/acx;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Lcom/scvngr/levelup/app/adk;

    const-string v0, "malformed object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aeg;->c:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aeg;->a:Z

    .line 24
    iput p2, p0, Lcom/scvngr/levelup/app/aeg;->b:I

    .line 25
    iput-object p3, p0, Lcom/scvngr/levelup/app/aeg;->c:[B

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aeg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 163
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/aeg;->b:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/aeg;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/afa;->a(II[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 3

    .line 169
    instance-of v0, p1, Lcom/scvngr/levelup/app/aeg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/aeg;

    .line 176
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aeg;->a:Z

    iget-boolean v2, p1, Lcom/scvngr/levelup/app/aeg;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/aeg;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/aeg;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aeg;->c:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/aeg;->c:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aeg;->a:Z

    iget v1, p0, Lcom/scvngr/levelup/app/aeg;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/aeg;->c:[B

    invoke-static {v1}, Lcom/scvngr/levelup/app/afv;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
