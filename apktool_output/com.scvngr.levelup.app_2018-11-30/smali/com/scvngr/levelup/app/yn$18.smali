.class final Lcom/scvngr/levelup/app/yn$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Landroid/app/Activity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$18;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$18;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$18;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot close session with null activity."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$18;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$18;->a:Landroid/app/Activity;

    .line 1121
    iget-object v2, v0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1122
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v2, v0, Lcom/scvngr/levelup/app/rj;->i:Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, v0, Lcom/scvngr/levelup/app/rj;->i:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v2, v0, Lcom/scvngr/levelup/app/rj;->c:Lcom/scvngr/levelup/app/rk;

    .line 2051
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v3

    .line 2052
    sget-object v5, Lcom/scvngr/levelup/app/rk;->a:Ljava/lang/String;

    const-string v6, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    iget-object v5, v2, Lcom/scvngr/levelup/app/rk;->b:Landroid/content/SharedPreferences;

    .line 2054
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "messaging_session_timestamp"

    .line 2055
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2056
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    .line 2057
    iput-boolean v3, v2, Lcom/scvngr/levelup/app/rk;->e:Z

    .line 1143
    sget-object v2, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closed session with activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    iget-object v0, v0, Lcom/scvngr/levelup/app/rj;->b:Lcom/scvngr/levelup/app/rl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rl;->b()Lcom/scvngr/levelup/app/sc;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 342
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closed session with ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v2, v3, Lcom/scvngr/levelup/app/sc;->b:Lcom/scvngr/levelup/app/sf;

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 345
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close session."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$18;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
