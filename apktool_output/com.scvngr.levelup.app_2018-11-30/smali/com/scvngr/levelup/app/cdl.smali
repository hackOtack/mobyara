.class final Lcom/scvngr/levelup/app/cdl;
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

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1052
    iget-object v2, p0, Lcom/scvngr/levelup/app/cdo;->b:Lcom/scvngr/levelup/app/cdx;

    const/4 v3, 0x4

    .line 51
    invoke-virtual {v2, v3, v3}, Lcom/scvngr/levelup/app/cdx;->a(II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/scvngr/levelup/app/cdl;->a(Ljava/lang/StringBuilder;II)V

    .line 2052
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdo;->b:Lcom/scvngr/levelup/app/cdx;

    const/16 v2, 0x30

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/cdx;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
