.class final Lcom/scvngr/levelup/app/ahj;
.super Lcom/scvngr/levelup/app/dtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dtr<",
        "Lcom/scvngr/levelup/app/ahn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/dum;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ahp;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dtr;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dtq;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dts;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ahj;->d:Lcom/scvngr/levelup/app/dsn;

    .line 42
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsn;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahj;->a:Lcom/scvngr/levelup/app/dum;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/scvngr/levelup/app/dtr;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahj;->a:Lcom/scvngr/levelup/app/dum;

    iget v0, v0, Lcom/scvngr/levelup/app/dum;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahj;->a:Lcom/scvngr/levelup/app/dum;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lcom/scvngr/levelup/app/dtr;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahj;->a:Lcom/scvngr/levelup/app/dum;

    iget v0, v0, Lcom/scvngr/levelup/app/dum;->c:I

    return v0
.end method
