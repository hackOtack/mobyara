.class public final Lcom/scvngr/levelup/app/uv;
.super Lcom/scvngr/levelup/app/uw;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ul;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ul;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/uw;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/app/uv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ul;

    .line 21
    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/ul;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
