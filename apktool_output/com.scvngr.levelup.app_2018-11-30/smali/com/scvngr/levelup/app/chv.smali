.class public final Lcom/scvngr/levelup/app/chv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/app/ejb;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1117
    iget-object p0, p0, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 1136
    iget-object p0, p0, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    const-string v0, "Link"

    .line 20
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/cmj;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cmj$a;

    move-result-object p0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cmj$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "rel"

    .line 31
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/cmj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "next"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1224
    iget-object p0, p0, Lcom/scvngr/levelup/app/cmj$a;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
