.class public final Lcom/scvngr/levelup/app/adz;
.super Lcom/scvngr/levelup/app/afc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/acy;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afc;-><init>(Lcom/scvngr/levelup/app/acy;)V

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

    .line 40
    instance-of v0, p1, Lcom/scvngr/levelup/app/adj;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/ady;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/afc;->a(Lcom/scvngr/levelup/app/afa;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x30

    .line 42
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    const/16 v0, 0x80

    .line 43
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adz;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/afa;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    return-void
.end method
