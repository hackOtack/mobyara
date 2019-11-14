.class public Lcom/scvngr/levelup/app/aem;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/aem;->a:[B

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/aem;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/scvngr/levelup/app/aem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/aem;

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/aem;->a:[B

    iget-object p1, p1, Lcom/scvngr/levelup/app/aem;->a:[B

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/afv;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/aem;->a:[B

    invoke-static {v0}, Lcom/scvngr/levelup/app/afv;->a([B)I

    move-result v0

    return v0
.end method
