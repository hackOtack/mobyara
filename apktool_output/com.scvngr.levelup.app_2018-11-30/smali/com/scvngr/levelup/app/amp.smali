.class public final Lcom/scvngr/levelup/app/amp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/scvngr/levelup/app/akr;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/amp;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/scvngr/levelup/app/amp;->e:I

    const-string v0, "tag"

    .line 105
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/scvngr/levelup/app/amp;->b:Lcom/scvngr/levelup/app/akr;

    const-string p1, "FacebookSDK."

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/amp;->c:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/amp;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/akr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p3}, Lcom/scvngr/levelup/app/amp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FacebookSDK."

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookSDK."

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object p1, Lcom/scvngr/levelup/app/akr;->f:Lcom/scvngr/levelup/app/akr;

    if-ne p0, p1, :cond_1

    .line 92
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 65
    invoke-static {p0, p3, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/amp;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/akr;->b:Lcom/scvngr/levelup/app/akr;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 53
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/amp;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/amp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->b:Lcom/scvngr/levelup/app/akr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->d:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static varargs b(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    .line 77
    invoke-static {p0, p3, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/scvngr/levelup/app/amp;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/amp;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->b:Lcom/scvngr/levelup/app/akr;

    iget v1, p0, Lcom/scvngr/levelup/app/amp;->e:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/amp;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/amp;->d(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/amp;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "  %s:\t%s\n"

    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->b:Lcom/scvngr/levelup/app/akr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/amp;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
