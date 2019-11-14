.class public final Lcom/scvngr/levelup/app/aen;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field private a:Lcom/scvngr/levelup/app/aex;

.field private b:Lcom/scvngr/levelup/app/aet;

.field private c:Lcom/scvngr/levelup/app/adf;

.field private d:I

.field private e:Lcom/scvngr/levelup/app/aew;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/acy;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aen;->a(Lcom/scvngr/levelup/app/acy;I)Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/scvngr/levelup/app/aex;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lcom/scvngr/levelup/app/aex;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    .line 27
    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/aen;->a(Lcom/scvngr/levelup/app/acy;I)Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    const/4 v0, 0x1

    .line 29
    :cond_0
    instance-of v2, v1, Lcom/scvngr/levelup/app/aet;

    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lcom/scvngr/levelup/app/aet;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aen;->a(Lcom/scvngr/levelup/app/acy;I)Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/scvngr/levelup/app/afh;

    if-nez v2, :cond_2

    .line 37
    check-cast v1, Lcom/scvngr/levelup/app/adf;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aen;->a(Lcom/scvngr/levelup/app/acy;I)Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    .line 1030
    :cond_2
    iget-object p1, p1, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_3

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    instance-of p1, v1, Lcom/scvngr/levelup/app/afh;

    if-nez p1, :cond_4

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    check-cast v1, Lcom/scvngr/levelup/app/afh;

    .line 1137
    iget p1, v1, Lcom/scvngr/levelup/app/adq;->a:I

    if-ltz p1, :cond_7

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    goto :goto_1

    .line 1263
    :cond_5
    iput p1, p0, Lcom/scvngr/levelup/app/aen;->d:I

    .line 2168
    iget-object p1, v1, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    if-eqz p1, :cond_6

    .line 2170
    iget-object p1, v1, Lcom/scvngr/levelup/app/adq;->d:Lcom/scvngr/levelup/app/aek;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/aen;->e:Lcom/scvngr/levelup/app/aew;

    return-void

    .line 1261
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/scvngr/levelup/app/acy;I)Lcom/scvngr/levelup/app/aew;
    .locals 1

    .line 3030
    iget-object v0, p0, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/acy;->a(I)Lcom/scvngr/levelup/app/aek;

    move-result-object p0

    invoke-interface {p0}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aex;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aet;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adf;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/afh;

    iget v2, p0, Lcom/scvngr/levelup/app/aen;->d:I

    iget-object v3, p0, Lcom/scvngr/levelup/app/aen;->e:Lcom/scvngr/levelup/app/aew;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/afh;-><init>(ILcom/scvngr/levelup/app/aek;)V

    .line 138
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/afh;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/scvngr/levelup/app/afa;->a(II[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 3

    .line 147
    instance-of v0, p1, Lcom/scvngr/levelup/app/aen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/aen;

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/aex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/aet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/adf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->e:Lcom/scvngr/levelup/app/aew;

    iget-object p1, p1, Lcom/scvngr/levelup/app/aen;->e:Lcom/scvngr/levelup/app/aew;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/aen;->a:Lcom/scvngr/levelup/app/aex;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aex;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->b:Lcom/scvngr/levelup/app/aet;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aet;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->c:Lcom/scvngr/levelup/app/adf;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/aen;->e:Lcom/scvngr/levelup/app/aew;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aew;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
