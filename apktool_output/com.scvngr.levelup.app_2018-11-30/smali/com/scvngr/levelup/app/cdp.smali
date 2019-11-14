.class final Lcom/scvngr/levelup/app/cdp;
.super Lcom/scvngr/levelup/app/cdo;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/caa;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdo;-><init>(Lcom/scvngr/levelup/app/caa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lcom/scvngr/levelup/app/cdo;->b:Lcom/scvngr/levelup/app/cdx;

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/cdx;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
