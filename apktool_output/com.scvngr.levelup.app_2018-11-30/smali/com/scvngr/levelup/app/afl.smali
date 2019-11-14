.class public final Lcom/scvngr/levelup/app/afl;
.super Lcom/scvngr/levelup/app/aew;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aew;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/afl;->a:Z

    .line 34
    iput p2, p0, Lcom/scvngr/levelup/app/afl;->b:I

    .line 35
    iput-object p3, p0, Lcom/scvngr/levelup/app/afl;->c:[B

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

    .line 57
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/afl;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/afl;->b:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/afl;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/afa;->a(II[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    instance-of v0, p1, Lcom/scvngr/levelup/app/afl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/afl;

    .line 70
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/afl;->a:Z

    iget-boolean v2, p1, Lcom/scvngr/levelup/app/afl;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/afl;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/afl;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/afl;->c:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/afl;->c:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/afl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/afl;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/afl;->c:[B

    invoke-static {v1}, Lcom/scvngr/levelup/app/afv;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
