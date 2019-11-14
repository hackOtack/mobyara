.class final Lcom/scvngr/levelup/app/yn$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->a(Landroid/app/Activity;)V
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

    .line 306
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$17;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$17;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$17;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot open session with null activity."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$17;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$17;->a:Landroid/app/Activity;

    .line 1108
    iget-object v2, v0, Lcom/scvngr/levelup/app/rj;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1109
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1112
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rj;->a()Lcom/scvngr/levelup/app/sc;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/scvngr/levelup/app/rj;->i:Ljava/lang/Class;

    .line 1114
    iget-object v0, v0, Lcom/scvngr/levelup/app/rj;->c:Lcom/scvngr/levelup/app/rk;

    .line 2067
    iget-object v2, v0, Lcom/scvngr/levelup/app/rk;->c:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/tn;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 2068
    iget-boolean v6, v0, Lcom/scvngr/levelup/app/rk;->e:Z

    if-nez v6, :cond_2

    .line 2069
    iget-object v6, v0, Lcom/scvngr/levelup/app/rk;->b:Landroid/content/SharedPreferences;

    const-string v9, "messaging_session_timestamp"

    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2070
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v9

    .line 2071
    sget-object v6, Lcom/scvngr/levelup/app/rk;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Messaging session timeout: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", current diff: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    sub-long v12, v9, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    add-long v11, v4, v2

    cmp-long v2, v11, v9

    if-gez v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    .line 2038
    sget-object v2, Lcom/scvngr/levelup/app/rk;->a:Ljava/lang/String;

    const-string v3, "Publishing new messaging session event."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    iget-object v2, v0, Lcom/scvngr/levelup/app/rk;->d:Lcom/scvngr/levelup/app/qe;

    sget-object v3, Lcom/scvngr/levelup/app/qj;->a:Lcom/scvngr/levelup/app/qj;

    const-class v4, Lcom/scvngr/levelup/app/qj;

    invoke-interface {v2, v3, v4}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2040
    iput-boolean v8, v0, Lcom/scvngr/levelup/app/rk;->e:Z

    goto :goto_0

    .line 2042
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/rk;->a:Ljava/lang/String;

    const-string v2, "Messaging session not started."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/rj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened session with activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open session."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$17;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
