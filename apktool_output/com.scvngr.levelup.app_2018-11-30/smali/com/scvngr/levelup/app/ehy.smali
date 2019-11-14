.class public final Lcom/scvngr/levelup/app/ehy;
.super Lcom/scvngr/levelup/app/eij;
.source "SourceFile"


# instance fields
.field public a:Lcom/scvngr/levelup/app/eij;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eij;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eij;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eij;->a(J)Lcom/scvngr/levelup/app/eij;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->d()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->f()V

    return-void
.end method

.method public final x_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->x_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->y_()Z

    move-result v0

    return v0
.end method

.method public final z_()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehy;->a:Lcom/scvngr/levelup/app/eij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eij;->z_()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    return-object v0
.end method
