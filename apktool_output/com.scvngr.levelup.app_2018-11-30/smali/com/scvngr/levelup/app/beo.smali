.class public final Lcom/scvngr/levelup/app/beo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bdn;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/beo;->a:Lcom/scvngr/levelup/app/bdn;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->a:Lcom/scvngr/levelup/app/bex;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->r:Lcom/scvngr/levelup/app/bex;

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bew;->f:Lcom/scvngr/levelup/app/bex;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bew;->g:Lcom/scvngr/levelup/app/bex;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->i:Lcom/scvngr/levelup/app/bex;

    .line 6000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->j:Lcom/scvngr/levelup/app/bex;

    .line 7000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->l:Lcom/scvngr/levelup/app/bex;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->k:Lcom/scvngr/levelup/app/bex;

    .line 9000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bew;->m:Lcom/scvngr/levelup/app/bex;

    .line 10000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bew;->y:Lcom/scvngr/levelup/app/bex;

    .line 12000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->a:Lcom/scvngr/levelup/app/bdn;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/scvngr/levelup/app/axj;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bew;->u:Lcom/scvngr/levelup/app/bex;

    .line 11000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/beo;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/beo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/beo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/beo;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/scvngr/levelup/app/beo;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/beo;->d:Ljava/util/Set;

    return-object v0
.end method
