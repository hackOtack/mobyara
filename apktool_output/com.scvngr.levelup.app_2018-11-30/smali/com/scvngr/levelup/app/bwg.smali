.class public final Lcom/scvngr/levelup/app/bwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/scvngr/levelup/app/bvk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/bxb;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/scvngr/levelup/app/bvk<",
            "*>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/scvngr/levelup/app/bxb;->a()Lcom/scvngr/levelup/app/bxb;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bwg;->b:Lcom/scvngr/levelup/app/bxb;

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwg;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/bwl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/bwl<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwg;->b:Lcom/scvngr/levelup/app/bxb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bxb;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bwg$8;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bwg$8;-><init>(Lcom/scvngr/levelup/app/bwg;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bwl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bwl<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p1, Lcom/scvngr/levelup/app/bxd;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object p1, p1, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 64
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bvk;

    if-eqz v1, :cond_0

    .line 66
    new-instance p1, Lcom/scvngr/levelup/app/bwg$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/scvngr/levelup/app/bwg$1;-><init>(Lcom/scvngr/levelup/app/bwg;Lcom/scvngr/levelup/app/bvk;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwg;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bvk;

    if-eqz v1, :cond_1

    .line 78
    new-instance p1, Lcom/scvngr/levelup/app/bwg$7;

    invoke-direct {p1, p0, v1, v0}, Lcom/scvngr/levelup/app/bwg$7;-><init>(Lcom/scvngr/levelup/app/bwg;Lcom/scvngr/levelup/app/bvk;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwg;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/bwl;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 2136
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2137
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2138
    new-instance v1, Lcom/scvngr/levelup/app/bwg$9;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$9;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto/16 :goto_0

    .line 2143
    :cond_3
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2144
    new-instance v1, Lcom/scvngr/levelup/app/bwg$10;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/bwg$10;-><init>(Lcom/scvngr/levelup/app/bwg;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 2159
    :cond_4
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2160
    new-instance v1, Lcom/scvngr/levelup/app/bwg$11;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$11;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto/16 :goto_0

    .line 2165
    :cond_5
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2166
    new-instance v1, Lcom/scvngr/levelup/app/bwg$12;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$12;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2172
    :cond_6
    new-instance v1, Lcom/scvngr/levelup/app/bwg$13;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$13;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2180
    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2181
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2182
    new-instance v1, Lcom/scvngr/levelup/app/bwg$14;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$14;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2187
    :cond_8
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2188
    new-instance v1, Lcom/scvngr/levelup/app/bwg$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$2;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2193
    :cond_9
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2194
    new-instance v1, Lcom/scvngr/levelup/app/bwg$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$3;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2199
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    const-class v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 2200
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object v2

    .line 3094
    iget-object v2, v2, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 2199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2201
    new-instance v1, Lcom/scvngr/levelup/app/bwg$4;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$4;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    .line 2207
    :cond_b
    new-instance v1, Lcom/scvngr/levelup/app/bwg$5;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bwg$5;-><init>(Lcom/scvngr/levelup/app/bwg;)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    return-object v1

    .line 3220
    :cond_d
    new-instance v1, Lcom/scvngr/levelup/app/bwg$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/bwg$6;-><init>(Lcom/scvngr/levelup/app/bwg;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwg;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
