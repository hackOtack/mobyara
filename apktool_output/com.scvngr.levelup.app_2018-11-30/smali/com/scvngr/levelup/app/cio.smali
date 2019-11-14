.class public final Lcom/scvngr/levelup/app/cio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/chr;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final b:[Ljava/lang/Object;

.field private static volatile c:Lcom/scvngr/levelup/app/efe;

.field private static volatile d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/scvngr/levelup/app/ejc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/scvngr/levelup/app/cio;->a:[Ljava/lang/Object;

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/cio;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/scvngr/levelup/app/chm;->a:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/scvngr/levelup/app/chm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lcom/scvngr/levelup/app/cio;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/efe;

    move-result-object v3

    .line 1443
    new-instance v4, Lcom/scvngr/levelup/app/efe$a;

    invoke-direct {v4, v3}, Lcom/scvngr/levelup/app/efe$a;-><init>(Lcom/scvngr/levelup/app/efe;)V

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "timeout"

    .line 1537
    invoke-static {v5, v3}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v4, Lcom/scvngr/levelup/app/efe$a;->x:I

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "timeout"

    .line 1552
    invoke-static {v5, v3}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v4, Lcom/scvngr/levelup/app/efe$a;->y:I

    .line 54
    new-instance v3, Lcom/scvngr/levelup/app/chu;

    invoke-direct {v3, v0, v1, p2, v2}, Lcom/scvngr/levelup/app/chu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/chp;Ljava/lang/String;)V

    .line 1889
    iget-object p2, v4, Lcom/scvngr/levelup/app/efe$a;->e:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/efe$a;->a()Lcom/scvngr/levelup/app/efe;

    move-result-object p2

    .line 2027
    new-instance v0, Lcom/scvngr/levelup/app/ejc$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ejc$a;-><init>()V

    .line 2044
    invoke-static {}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;->a()Lcom/scvngr/levelup/app/bvj;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$WrappedModelAdapterFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$WrappedModelAdapterFactory;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bvj;->a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;

    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bvj;->a()Lcom/scvngr/levelup/app/bvi;

    move-result-object v1

    .line 2052
    new-instance v2, Lcom/scvngr/levelup/app/ejw;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/ejw;-><init>(Lcom/scvngr/levelup/app/bvi;)V

    .line 2028
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eit$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/chy;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/chy;-><init>()V

    .line 2029
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eir$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    .line 3042
    invoke-static {}, Lcom/scvngr/levelup/app/erx;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/ejn;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/ejn;

    move-result-object v1

    .line 2030
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eir$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    .line 3047
    invoke-static {}, Lcom/scvngr/levelup/app/eak;->b()Lcom/scvngr/levelup/app/dvv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3081
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3082
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/ejv;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/ejv;-><init>(Lcom/scvngr/levelup/app/dvv;)V

    .line 2031
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/eir$a;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cio;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ejc$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object p1

    const-string v0, "client == null"

    .line 3434
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/eem$a;

    const-string v0, "factory == null"

    .line 3443
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/eem$a;

    iput-object p2, p1, Lcom/scvngr/levelup/app/ejc$a;->a:Lcom/scvngr/levelup/app/eem$a;

    .line 60
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ejc$a;->a()Lcom/scvngr/levelup/app/ejc;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cio;->e:Lcom/scvngr/levelup/app/ejc;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/efe;
    .locals 3

    .line 78
    sget-object v0, Lcom/scvngr/levelup/app/cio;->c:Lcom/scvngr/levelup/app/efe;

    if-nez v0, :cond_1

    .line 80
    sget-object v1, Lcom/scvngr/levelup/app/cio;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cio;->c:Lcom/scvngr/levelup/app/efe;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "httpCache"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/scvngr/levelup/app/eek;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/eek;-><init>(Ljava/io/File;)V

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/efe$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efe$a;-><init>()V

    .line 3631
    iput-object p0, v0, Lcom/scvngr/levelup/app/efe$a;->j:Lcom/scvngr/levelup/app/eek;

    const/4 p0, 0x0

    .line 3632
    iput-object p0, v0, Lcom/scvngr/levelup/app/efe$a;->k:Lcom/scvngr/levelup/app/efv;

    .line 87
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efe$a;->a()Lcom/scvngr/levelup/app/efe;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/cio;->c:Lcom/scvngr/levelup/app/efe;

    move-object v0, p0

    .line 89
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 102
    sget-object v0, Lcom/scvngr/levelup/app/cio;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 104
    sget-object v1, Lcom/scvngr/levelup/app/cio;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cio;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_scheme:I

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 109
    invoke-static {p0}, Lcom/scvngr/levelup/app/cmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/cio;->d:Ljava/lang/String;

    move-object v0, p0

    .line 113
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/cio;->e:Lcom/scvngr/levelup/app/ejc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
