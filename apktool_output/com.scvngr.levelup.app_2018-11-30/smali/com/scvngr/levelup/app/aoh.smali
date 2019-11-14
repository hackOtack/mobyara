.class public final Lcom/scvngr/levelup/app/aoh;
.super Lcom/scvngr/levelup/app/aoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aoh$b;,
        Lcom/scvngr/levelup/app/aoh$a;
    }
.end annotation


# static fields
.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/aoh$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field volatile d:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aoh;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aoo;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aoh;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aoh;
    .locals 0

    invoke-static {p0}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdn;->d()Lcom/scvngr/levelup/app/aoh;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    const-class v0, Lcom/scvngr/levelup/app/aoh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aoh;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/scvngr/levelup/app/aoh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/scvngr/levelup/app/aoh;->i:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/aok;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/aok;

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/aok;-><init>(Lcom/scvngr/levelup/app/bdn;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->l()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aoh;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aoh;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aoh;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/aoh$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aoh$b;-><init>(Lcom/scvngr/levelup/app/aoh;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aoh;->j:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aoh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aoh$a;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/aoh$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aoh;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aoh;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aoh$a;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/aoh$a;->d_()V

    goto :goto_0

    :cond_0
    return-void
.end method
