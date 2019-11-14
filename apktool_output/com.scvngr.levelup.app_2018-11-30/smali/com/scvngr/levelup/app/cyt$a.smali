.class public final Lcom/scvngr/levelup/app/cyt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 12
    check-cast p0, Ljava/util/Collection;

    sget-object p1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->b()Lcom/scvngr/levelup/app/dcz;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object p1, Lcom/scvngr/levelup/app/dcl;->a:Lcom/scvngr/levelup/app/dcl;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object p1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->b()Lcom/scvngr/levelup/app/dcz;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    check-cast p0, Ljava/util/Collection;

    sget-object p1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->b()Lcom/scvngr/levelup/app/dcz;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
