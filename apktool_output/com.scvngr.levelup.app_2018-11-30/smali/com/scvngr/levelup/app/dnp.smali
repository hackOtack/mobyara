.class public final Lcom/scvngr/levelup/app/dnp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    .line 45
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/scvngr/levelup/app/dnt;

    if-nez v1, :cond_0

    .line 48
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "%s does not implement %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-class v3, Lcom/scvngr/levelup/app/dnt;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/scvngr/levelup/app/dnt;

    .line 56
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dnt;->c()Lcom/scvngr/levelup/app/dnq;

    move-result-object v1

    const-string v2, "%s.activityInjector() returned null"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/dnq;->a(Ljava/lang/Object;)V

    return-void
.end method
