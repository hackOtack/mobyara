.class public final Lcom/scvngr/levelup/app/dnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/app/fk;)V
    .locals 6

    const-string v0, "fragment"

    .line 56
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    .line 1079
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1080
    instance-of v3, v0, Lcom/scvngr/levelup/app/dnv;

    if-eqz v3, :cond_0

    .line 1081
    check-cast v0, Lcom/scvngr/levelup/app/dnv;

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 1085
    instance-of v3, v0, Lcom/scvngr/levelup/app/dnv;

    if-eqz v3, :cond_2

    .line 1086
    check-cast v0, Lcom/scvngr/levelup/app/dnv;

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    instance-of v3, v3, Lcom/scvngr/levelup/app/dnv;

    if-eqz v3, :cond_4

    .line 1089
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dnv;

    :goto_0
    const-string v3, "dagger.android.support"

    const/4 v4, 0x3

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "An injector for %s was found in %s"

    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_3
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dnv;->d()Lcom/scvngr/levelup/app/dnq;

    move-result-object v1

    const-string v2, "%s.supportFragmentInjector() returned null"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1, p0}, Lcom/scvngr/levelup/app/dnq;->a(Ljava/lang/Object;)V

    return-void

    .line 1091
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No injector was found for %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
