.class public Lcom/scvngr/levelup/app/afh;
.super Lcom/scvngr/levelup/app/adq;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    sput-object v0, Lcom/scvngr/levelup/app/afh;->e:[B

    return-void
.end method

.method public constructor <init>(ILcom/scvngr/levelup/app/aek;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/adq;-><init>(ILcom/scvngr/levelup/app/aek;)V

    return-void
.end method

.method public constructor <init>(ZILcom/scvngr/levelup/app/aek;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/adq;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-void
.end method


# virtual methods
.method a(Lcom/scvngr/levelup/app/afa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/afh;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/afh;->d:Lcom/scvngr/levelup/app/aek;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/aew;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/afh;->c:Z

    if-eqz v2, :cond_0

    .line 59
    iget v2, p0, Lcom/scvngr/levelup/app/afh;->a:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/scvngr/levelup/app/afa;->a(II[B)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 67
    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 76
    :goto_0
    iget v2, p0, Lcom/scvngr/levelup/app/afh;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/afa;->a(II)V

    .line 77
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/afa;->write([BII)V

    return-void

    .line 82
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/afh;->a:I

    sget-object v2, Lcom/scvngr/levelup/app/afh;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Lcom/scvngr/levelup/app/afa;->a(II[B)V

    return-void
.end method
