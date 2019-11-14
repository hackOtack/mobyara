.class public final Lcom/scvngr/levelup/app/cwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cwj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwj$a;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/dko;

.field private final c:Landroid/location/Location;

.field private final d:Lcom/scvngr/levelup/core/model/LocationList;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cww$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cwj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cwj$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cwj;->a:Lcom/scvngr/levelup/app/cwj$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dko;Landroid/location/Location;Lcom/scvngr/levelup/core/model/LocationList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dko;",
            "Landroid/location/Location;",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cww$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "distanceCalculator"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationList"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwj;->b:Lcom/scvngr/levelup/app/dko;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cwj;->c:Landroid/location/Location;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cwj;->d:Lcom/scvngr/levelup/core/model/LocationList;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cwj;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/cww$b;)Lcom/scvngr/levelup/app/dbp;
    .locals 5

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "merchantList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    iget-object v1, p1, Lcom/scvngr/levelup/app/cww$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    .line 81
    invoke-virtual {v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    .line 3024
    iget-object v1, p1, Lcom/scvngr/levelup/app/cww$b;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;

    .line 82
    invoke-static {v1}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;)Lcom/scvngr/levelup/app/dcj;

    move-result-object v1

    .line 3025
    iget-object p1, p1, Lcom/scvngr/levelup/app/cww$b;->b:Ljava/util/List;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcom/scvngr/levelup/core/model/Location;

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/app/cwj;->a(Lcom/scvngr/levelup/core/model/Location;Z)Lcom/scvngr/levelup/app/dcc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 85
    sget-object p1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    .line 86
    new-instance p1, Lcom/scvngr/levelup/app/ecv;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lcom/scvngr/levelup/app/ecv;-><init>(I)V

    check-cast v1, Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ecv;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    .line 108
    new-array v1, v4, [Lcom/scvngr/levelup/app/dcc;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ecv;->a(Ljava/lang/Object;)V

    .line 3052
    iget-object v1, p1, Lcom/scvngr/levelup/app/ecv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 108
    new-array v1, v1, [Lcom/scvngr/levelup/app/dcb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ecv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/dcb;

    .line 86
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dje;->a(Ljava/util/List;Ljava/lang/String;)Lcom/scvngr/levelup/app/dbp;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/scvngr/levelup/core/model/Location;Z)Lcom/scvngr/levelup/app/dcc;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwj;->b:Lcom/scvngr/levelup/app/dko;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cwj;->c:Landroid/location/Location;

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/dko;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/location/Location;)F

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwj;->b:Lcom/scvngr/levelup/app/dko;

    .line 69
    sget-object v2, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    .line 67
    invoke-interface {v1, v0, v2}, Lcom/scvngr/levelup/app/dko;->a(FLcom/scvngr/levelup/app/cmf$a;)F

    move-result v0

    .line 71
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    .line 74
    invoke-static {}, Lcom/scvngr/levelup/app/cwq;->a()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1, p2}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/Location;FLcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dcc;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dcb;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/dbr;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_nearby_locations:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dbr;-><init>(I)V

    .line 36
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwj;->d:Lcom/scvngr/levelup/core/model/LocationList;

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/scvngr/levelup/core/model/Location;

    const-string v5, "it"

    .line 36
    invoke-static {v3, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/app/cwj;->a(Lcom/scvngr/levelup/core/model/Location;Z)Lcom/scvngr/levelup/app/dcc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 37
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwj;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Lcom/scvngr/levelup/app/cww$b;

    .line 37
    invoke-direct {p0, v5}, Lcom/scvngr/levelup/app/cwj;->a(Lcom/scvngr/levelup/app/cww$b;)Lcom/scvngr/levelup/app/dbp;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 1070
    :cond_2
    sget-object v1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 38
    :goto_2
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cwj;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/scvngr/levelup/app/cwj;->d:Lcom/scvngr/levelup/core/model/LocationList;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/LocationList;->getNextPageLink()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 41
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/scvngr/levelup/app/ddb;->a:Lcom/scvngr/levelup/app/ddb;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_5
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/scvngr/levelup/app/dcl;->a:Lcom/scvngr/levelup/app/dcl;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
