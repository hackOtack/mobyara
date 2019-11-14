.class public Lcom/scvngr/levelup/app/afe;
.super Lcom/scvngr/levelup/app/adn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adn;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/acy;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adn;-><init>()V

    const/4 v0, 0x0

    .line 1030
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/acy;->a(I)Lcom/scvngr/levelup/app/aek;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/afe;->a(Lcom/scvngr/levelup/app/aek;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/scvngr/levelup/app/afa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    new-instance v1, Lcom/scvngr/levelup/app/afa;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/afa;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/afe;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/afa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/afa;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x31

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method
