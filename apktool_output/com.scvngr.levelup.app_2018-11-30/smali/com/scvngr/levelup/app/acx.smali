.class public abstract Lcom/scvngr/levelup/app/acx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    new-instance v1, Lcom/scvngr/levelup/app/adj;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/adj;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/adj;->a(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/afa;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/afa;-><init>(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/afa;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/acx;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public final b()[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/acx;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/acx;->d()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/scvngr/levelup/app/aew;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/aek;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/aek;

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/acx;->d()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/acx;->d()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aew;->hashCode()I

    move-result v0

    return v0
.end method
