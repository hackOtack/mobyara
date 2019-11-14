.class final Lcom/scvngr/levelup/app/chy;
.super Lcom/scvngr/levelup/app/eir$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 7

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eir$a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/scvngr/levelup/app/elf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/scvngr/levelup/app/elj;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lcom/scvngr/levelup/app/elb;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chy;->a:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/scvngr/levelup/app/dvs;

    aput-object v3, v2, v4

    const-class v3, Lcom/scvngr/levelup/app/dvn;

    aput-object v3, v2, v5

    const-class v3, Lcom/scvngr/levelup/app/dvw;

    aput-object v3, v2, v6

    const-class v3, Lcom/scvngr/levelup/app/dvp;

    aput-object v3, v2, v1

    const-class v1, Lcom/scvngr/levelup/app/dvl;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chy;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ejc;Lcom/scvngr/levelup/app/ejb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejc;",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5132
    iget-object p2, p2, Lcom/scvngr/levelup/app/ejb;->c:Lcom/scvngr/levelup/app/efk;

    if-eqz p2, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/chy$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/chy$3;-><init>(Lcom/scvngr/levelup/app/chy;)V

    .line 6101
    iget-object v0, v0, Lcom/scvngr/levelup/app/bxd;->b:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 297
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 6313
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;

    move-result-object p1

    .line 299
    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 308
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 75
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/eje;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4084
    invoke-static {p0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 79
    const-class v0, Lcom/scvngr/levelup/app/ejb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/ejb;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/cht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;",
            "Lcom/scvngr/levelup/app/ejc;",
            ")",
            "Lcom/scvngr/levelup/app/cht;"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/scvngr/levelup/app/cht;

    const-string v1, "API error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {p0, p2, p1}, Lcom/scvngr/levelup/app/chy;->a(Lcom/scvngr/levelup/app/ejc;Lcom/scvngr/levelup/app/ejb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V

    return-object v0
.end method

.method final a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/cht;
    .locals 2

    .line 273
    instance-of v0, p1, Lcom/scvngr/levelup/app/eiw;

    if-eqz v0, :cond_0

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/eiw;

    .line 5052
    iget-object v0, v0, Lcom/scvngr/levelup/app/eiw;->a:Lcom/scvngr/levelup/app/ejb;

    .line 276
    new-instance v1, Lcom/scvngr/levelup/app/cht;

    invoke-direct {p0, p2, v0}, Lcom/scvngr/levelup/app/chy;->a(Lcom/scvngr/levelup/app/ejc;Lcom/scvngr/levelup/app/ejb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V

    return-object v1

    .line 278
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/cht;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/Throwable;B)V

    return-object p2
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/scvngr/levelup/app/ejc;",
            ")",
            "Lcom/scvngr/levelup/app/eir<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/scvngr/levelup/app/chy;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2071
    invoke-virtual {p3, p0, p1, p2}, Lcom/scvngr/levelup/app/ejc;->a(Lcom/scvngr/levelup/app/eir$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eir;

    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/scvngr/levelup/app/chy;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    .line 2089
    new-instance v0, Lcom/scvngr/levelup/app/chy$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/scvngr/levelup/app/chy$1;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/eir;Lcom/scvngr/levelup/app/ejc;Z)V

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/chy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    invoke-virtual {p3, p0, p1, p2}, Lcom/scvngr/levelup/app/ejc;->a(Lcom/scvngr/levelup/app/eir$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eir;

    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/scvngr/levelup/app/chy;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    .line 3161
    new-instance v0, Lcom/scvngr/levelup/app/chy$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/scvngr/levelup/app/chy$2;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/eir;Lcom/scvngr/levelup/app/ejc;Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
