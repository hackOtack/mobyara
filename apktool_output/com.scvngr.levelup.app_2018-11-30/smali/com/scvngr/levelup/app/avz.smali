.class public final Lcom/scvngr/levelup/app/avz;
.super Lcom/scvngr/levelup/app/avf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/scvngr/levelup/app/avf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/scvngr/levelup/app/apt$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$h;->c()Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/avf;->h()I

    move-result v0

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
