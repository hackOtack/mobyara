.class public final Lcom/scvngr/levelup/app/bwo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bwo$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvr;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/scvngr/levelup/app/bxh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/bwy;->X:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/bvn;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/scvngr/levelup/app/bxh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/bvo;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/scvngr/levelup/app/bvp;->a:Lcom/scvngr/levelup/app/bvp;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bwo$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bwo$a;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/bvn;Lcom/scvngr/levelup/app/bxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/scvngr/levelup/app/bwy;->X:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v0, p1, p0}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    return-void
.end method
