.class final Lcom/scvngr/levelup/app/diq$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/diq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/app/csa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dis;

.field final synthetic b:Lcom/scvngr/levelup/app/diq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/diq;Lcom/scvngr/levelup/app/dis;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/diq$1;->b:Lcom/scvngr/levelup/app/diq;

    iput-object p2, p0, Lcom/scvngr/levelup/app/diq$1;->a:Lcom/scvngr/levelup/app/dis;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cve;->a(Ljava/lang/Throwable;)V

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/app/diq$1;->a:Lcom/scvngr/levelup/app/dis;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dis;->e()V

    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 3

    .line 49
    check-cast p1, Lcom/scvngr/levelup/app/csa;

    .line 1052
    instance-of v0, p1, Lcom/scvngr/levelup/app/csa$b;

    if-eqz v0, :cond_1

    .line 1053
    check-cast p1, Lcom/scvngr/levelup/app/csa$b;

    .line 2012
    iget-object p1, p1, Lcom/scvngr/levelup/app/csa$b;->a:Lcom/scvngr/levelup/core/model/LocationList;

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/LocationList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Location;

    .line 2088
    new-instance v2, Lcom/scvngr/levelup/app/cuo;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cuo;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2090
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Lcom/scvngr/levelup/app/cup;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cup;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1056
    iget-object p1, p0, Lcom/scvngr/levelup/app/diq$1;->a:Lcom/scvngr/levelup/app/dis;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dis;->a(Ljava/util/List;)V

    .line 1057
    iget-object p1, p0, Lcom/scvngr/levelup/app/diq$1;->a:Lcom/scvngr/levelup/app/dis;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dis;->d()V

    return-void

    .line 1059
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/diq$1;->a:Lcom/scvngr/levelup/app/dis;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dis;->e()V

    return-void
.end method
