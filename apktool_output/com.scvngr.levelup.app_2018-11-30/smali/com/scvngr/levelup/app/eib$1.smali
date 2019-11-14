.class final Lcom/scvngr/levelup/app/eib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eib;->a(Ljava/io/OutputStream;Lcom/scvngr/levelup/app/eij;)Lcom/scvngr/levelup/app/eih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eij;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eij;Ljava/io/OutputStream;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/app/eib$1;->a:Lcom/scvngr/levelup/app/eij;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eib$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/eib$1;->a:Lcom/scvngr/levelup/app/eij;

    return-object v0
.end method

.method public final a_(Lcom/scvngr/levelup/app/ehs;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-wide v0, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/eik;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/eib$1;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->f()V

    .line 77
    iget-object v0, p1, Lcom/scvngr/levelup/app/ehs;->a:Lcom/scvngr/levelup/app/eie;

    .line 78
    iget v1, v0, Lcom/scvngr/levelup/app/eie;->c:I

    iget v2, v0, Lcom/scvngr/levelup/app/eie;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/scvngr/levelup/app/eib$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/scvngr/levelup/app/eie;->a:[B

    iget v4, v0, Lcom/scvngr/levelup/app/eie;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v2, v0, Lcom/scvngr/levelup/app/eie;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/scvngr/levelup/app/eie;->b:I

    int-to-long v1, v1

    sub-long v3, p2, v1

    .line 83
    iget-wide p2, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    sub-long v5, p2, v1

    iput-wide v5, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    .line 85
    iget p2, v0, Lcom/scvngr/levelup/app/eie;->b:I

    iget p3, v0, Lcom/scvngr/levelup/app/eie;->c:I

    if-ne p2, p3, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eie;->b()Lcom/scvngr/levelup/app/eie;

    move-result-object p2

    iput-object p2, p1, Lcom/scvngr/levelup/app/ehs;->a:Lcom/scvngr/levelup/app/eie;

    .line 87
    invoke-static {v0}, Lcom/scvngr/levelup/app/eif;->a(Lcom/scvngr/levelup/app/eie;)V

    :cond_0
    move-wide p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/eib$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/eib$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/eib$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
