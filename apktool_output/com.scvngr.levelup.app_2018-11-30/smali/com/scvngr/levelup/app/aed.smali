.class public final Lcom/scvngr/levelup/app/aed;
.super Lcom/scvngr/levelup/app/afh;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILcom/scvngr/levelup/app/aek;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/afh;-><init>(ZILcom/scvngr/levelup/app/aek;)V

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

    .line 52
    instance-of v0, p1, Lcom/scvngr/levelup/app/adj;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/ady;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/afh;->a(Lcom/scvngr/levelup/app/afa;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa0

    .line 54
    iget v1, p0, Lcom/scvngr/levelup/app/aed;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/afa;->a(II)V

    const/16 v0, 0x80

    .line 55
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    .line 57
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aed;->b:Z

    if-nez v0, :cond_7

    .line 59
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aed;->c:Z

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    instance-of v0, v0, Lcom/scvngr/levelup/app/adh;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    instance-of v0, v0, Lcom/scvngr/levelup/app/adv;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    check-cast v0, Lcom/scvngr/levelup/app/adv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adv;->h()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    check-cast v0, Lcom/scvngr/levelup/app/adh;

    .line 71
    new-instance v1, Lcom/scvngr/levelup/app/adv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adh;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/adv;-><init>([B)V

    .line 72
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adv;->h()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    instance-of v0, v0, Lcom/scvngr/levelup/app/adl;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    check-cast v0, Lcom/scvngr/levelup/app/adl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adl;->e()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    instance-of v0, v0, Lcom/scvngr/levelup/app/adn;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    check-cast v0, Lcom/scvngr/levelup/app/adn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adn;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/afa;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/aed;->d:Lcom/scvngr/levelup/app/aek;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->a(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    .line 100
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/afa;->write(I)V

    return-void
.end method
