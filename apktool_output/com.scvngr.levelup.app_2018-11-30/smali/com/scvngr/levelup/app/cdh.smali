.class final Lcom/scvngr/levelup/app/cdh;
.super Lcom/scvngr/levelup/app/cdm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/caa;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdm;-><init>(Lcom/scvngr/levelup/app/caa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/app/cdo;->a:Lcom/scvngr/levelup/app/caa;

    .line 2048
    iget v0, v0, Lcom/scvngr/levelup/app/caa;->b:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 48
    invoke-static {}, Lcom/scvngr/levelup/app/bxt;->a()Lcom/scvngr/levelup/app/bxt;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/scvngr/levelup/app/cdh;->b(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdo;->b:Lcom/scvngr/levelup/app/cdx;

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v1

    const-string v2, "(392"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdo;->b:Lcom/scvngr/levelup/app/cdx;

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/cdx;->a(ILjava/lang/String;)Lcom/scvngr/levelup/app/cdt;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lcom/scvngr/levelup/app/cdt;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
