.class public Lcom/scvngr/levelup/app/ede;
.super Lcom/scvngr/levelup/app/edd;
.source "SourceFile"


# direct methods
.method public static final a(II)Lcom/scvngr/levelup/app/eda;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 587
    sget-object p0, Lcom/scvngr/levelup/app/eda;->e:Lcom/scvngr/levelup/app/eda$a;

    .line 1058
    invoke-static {}, Lcom/scvngr/levelup/app/eda;->d()Lcom/scvngr/levelup/app/eda;

    move-result-object p0

    return-object p0

    .line 588
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/eda;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    return-object v0
.end method
