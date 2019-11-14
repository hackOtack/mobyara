.class Lcom/scvngr/levelup/app/ebv;
.super Lcom/scvngr/levelup/app/ebu;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scvngr/levelup/app/eap;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/eap<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 1028
    iget-object p0, p0, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
