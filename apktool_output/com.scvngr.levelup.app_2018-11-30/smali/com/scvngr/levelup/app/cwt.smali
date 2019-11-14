.class public final Lcom/scvngr/levelup/app/cwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cwt$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwt$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cwt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cwt$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cwt;->a:Lcom/scvngr/levelup/app/cwt$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderGroups"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    move-object v2, v1

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    .line 17
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v2

    const-string v3, "it.location"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebt;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    .line 19
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v4

    const-string v5, "it.location"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "$receiver"

    .line 19
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3305
    invoke-static {v3}, Lcom/scvngr/levelup/app/ebc;->d(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_4
    iput-object p1, p0, Lcom/scvngr/levelup/app/cwt;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcu;",
            ">;"
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    .line 42
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v2

    const-string v3, "orderGroup.orders"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 43
    sget-object v5, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    .line 44
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v5

    const-string v6, "orderGroup.location"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    .line 45
    invoke-static {v4, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/cwt;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;)Z

    move-result v6

    const/4 v7, 0x1

    .line 43
    invoke-static {v5, v4, v6, v7}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;ZZ)Lcom/scvngr/levelup/app/dcu;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 89
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwt;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object p1

    const-string v1, "orderGroup.location"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dbr;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_past_orders:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dbr;-><init>(I)V

    .line 29
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    .line 29
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-le v3, v1, :cond_4

    .line 32
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    .line 3056
    check-cast v1, Ljava/lang/Iterable;

    .line 3090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3097
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3098
    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    .line 3057
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v5

    const-string v6, "orderGroup.orders"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 3099
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3101
    check-cast v7, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 3058
    sget-object v8, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    .line 3059
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v8

    const-string v9, "orderGroup.location"

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    .line 3060
    invoke-static {v7, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    invoke-direct {p0, v4}, Lcom/scvngr/levelup/app/cwt;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;)Z

    move-result v9

    .line 3058
    invoke-static {v8, v7, v9, v2}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;ZZ)Lcom/scvngr/levelup/app/dcu;

    move-result-object v7

    .line 3063
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3102
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 3064
    check-cast v6, Ljava/lang/Iterable;

    .line 3103
    invoke-static {v3, v6}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 3105
    :cond_3
    check-cast v3, Ljava/util/List;

    const-string v1, "quickOrder"

    .line 32
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dje;->a(Ljava/util/List;Ljava/lang/String;)Lcom/scvngr/levelup/app/dbp;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwt;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/cwt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    :goto_3
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->b()Lcom/scvngr/levelup/app/dcz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
