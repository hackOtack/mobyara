.class public final Lcom/scvngr/levelup/app/cwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cre;

.field public final b:Lcom/scvngr/levelup/app/cww$c;

.field public final c:Lcom/scvngr/levelup/app/csl;

.field public final d:Lcom/scvngr/levelup/app/dko;

.field public final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cre;Lcom/scvngr/levelup/app/cww$c;Lcom/scvngr/levelup/app/csl;Lcom/scvngr/levelup/app/dko;Landroid/location/Location;)V
    .locals 1

    const-string v0, "locationListResult"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantListResult"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOrderResult"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceCalculator"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwv;->a:Lcom/scvngr/levelup/app/cre;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cwv;->b:Lcom/scvngr/levelup/app/cww$c;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cwv;->c:Lcom/scvngr/levelup/app/csl;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cwv;->d:Lcom/scvngr/levelup/app/dko;

    iput-object p5, p0, Lcom/scvngr/levelup/app/cwv;->e:Landroid/location/Location;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/cwn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Lcom/scvngr/levelup/app/cwn;

    .line 181
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cwn;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 300
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 302
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
