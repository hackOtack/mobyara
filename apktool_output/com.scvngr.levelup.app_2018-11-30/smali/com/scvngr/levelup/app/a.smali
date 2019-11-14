.class public Lcom/scvngr/levelup/app/a;
.super Lcom/scvngr/levelup/app/c;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/scvngr/levelup/app/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcom/scvngr/levelup/app/c;

.field private c:Lcom/scvngr/levelup/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/a$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/a$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/a;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/a$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/a$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/app/c;-><init>()V

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/a;->c:Lcom/scvngr/levelup/app/c;

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/a;->c:Lcom/scvngr/levelup/app/c;

    iput-object v0, p0, Lcom/scvngr/levelup/app/a;->a:Lcom/scvngr/levelup/app/c;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/a;
    .locals 2

    .line 69
    sget-object v0, Lcom/scvngr/levelup/app/a;->b:Lcom/scvngr/levelup/app/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/scvngr/levelup/app/a;->b:Lcom/scvngr/levelup/app/a;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Lcom/scvngr/levelup/app/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/a;->b:Lcom/scvngr/levelup/app/a;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lcom/scvngr/levelup/app/a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/a;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/a;->b:Lcom/scvngr/levelup/app/a;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lcom/scvngr/levelup/app/a;->b:Lcom/scvngr/levelup/app/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/a;->a:Lcom/scvngr/levelup/app/c;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/a;->a:Lcom/scvngr/levelup/app/c;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/a;->a:Lcom/scvngr/levelup/app/c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/c;->b()Z

    move-result v0

    return v0
.end method
