.class public final Lcom/scvngr/levelup/app/chg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Z = true

.field private static volatile g:Lcom/scvngr/levelup/app/chg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/cgv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/chi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chg;->b:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chg;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/scvngr/levelup/app/chg;->d:[Ljava/lang/Object;

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/chg;->e:[Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/chg;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/chg;
    .locals 1

    .line 71
    sget-object v0, Lcom/scvngr/levelup/app/chg;->g:Lcom/scvngr/levelup/app/chg;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/chg;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/chg;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/scvngr/levelup/app/chi;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/app/chg;->d:[Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/chg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/chi;

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/scvngr/levelup/app/chg;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/chi;

    .line 206
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chi;
    .locals 6

    const/4 v0, 0x0

    .line 1240
    :try_start_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/cgv;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/chg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/chi;

    move-result-object v2
    :try_end_1
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    const/4 v2, 0x3

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    .line 2169
    iget-object v2, p0, Lcom/scvngr/levelup/app/chg;->e:[Ljava/lang/Object;

    monitor-enter v2

    .line 2170
    :try_start_2
    iget-object v5, p0, Lcom/scvngr/levelup/app/chg;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-boolean v0, Lcom/scvngr/levelup/app/chg;->f:Z

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/chi;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chg;->a:Landroid/content/Context;

    .line 114
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/chk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chn;)V

    goto :goto_1

    .line 116
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 117
    new-instance v0, Lcom/scvngr/levelup/app/chi;

    sget-object p1, Lcom/scvngr/levelup/app/chj;->g:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 2171
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
