.class public final Lcom/scvngr/levelup/app/cfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/aoh;)Lcom/scvngr/levelup/app/aok;
    .locals 6

    .line 44
    sget v0, Lcom/scvngr/levelup/app/cfw$a;->ga_trackingId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aoh;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/aok;

    move-result-object p0

    .line 1000
    iget-object p1, p0, Lcom/scvngr/levelup/app/aok;->c:Lcom/scvngr/levelup/app/aok$a;

    const/4 v0, 0x1

    .line 2000
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/aok$a;->a:Z

    .line 3000
    iget-wide v1, p1, Lcom/scvngr/levelup/app/aok$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-boolean v1, p1, Lcom/scvngr/levelup/app/aok$a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9000
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->d()Lcom/scvngr/levelup/app/aoh;

    move-result-object v1

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aok$a;->c:Lcom/scvngr/levelup/app/aok;

    .line 10000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aok;->c:Lcom/scvngr/levelup/app/aok$a;

    .line 11000
    iget-object v1, v1, Lcom/scvngr/levelup/app/aoh;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4000
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->d()Lcom/scvngr/levelup/app/aoh;

    move-result-object v1

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aok$a;->c:Lcom/scvngr/levelup/app/aok;

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aok;->c:Lcom/scvngr/levelup/app/aok$a;

    .line 6000
    iget-object v2, v1, Lcom/scvngr/levelup/app/aoh;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7000
    iget-object p1, v1, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    .line 8000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    .line 6000
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/aoh;->a(Landroid/app/Application;)V

    .line 12000
    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/aok;->d:Lcom/scvngr/levelup/app/aog;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    monitor-exit p0

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/aok;->d:Lcom/scvngr/levelup/app/aog;

    .line 13000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aog;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12000
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0, v0}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/scvngr/levelup/app/aoi$a;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/aoi$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p3}, Lcom/scvngr/levelup/app/aoi$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$a;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 162
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/aoi$a;->a(J)Lcom/scvngr/levelup/app/aoi$a;

    .line 13196
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ddw;

    .line 164
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ddw;->b()Lcom/scvngr/levelup/app/aok;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aoi$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aok;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/scvngr/levelup/app/agi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
