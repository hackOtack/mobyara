.class public final Lcom/scvngr/levelup/app/ux;
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
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/app/ux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ul;

    .line 20
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/ul;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
