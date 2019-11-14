.class public final Lcom/scvngr/levelup/app/yn$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;Landroid/content/Intent;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$21;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$21;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$21;->a:Landroid/content/Intent;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logging push click to Appboy. Campaign Id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$21;->b:Lcom/scvngr/levelup/app/yn;

    .line 1482
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1485
    iget-object v2, v1, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v3, Lcom/scvngr/levelup/app/yn$10;

    invoke-direct {v3, v1, v0}, Lcom/scvngr/levelup/app/yn$10;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No campaign Id associated with this notification. Not logging push click to Appboy."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$21;->a:Landroid/content/Intent;

    const-string v1, "ab_push_fetch_test_triggers_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$21;->a:Landroid/content/Intent;

    const-string v1, "ab_push_fetch_test_triggers_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$21;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    new-instance v1, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/sl$a;->b()Lcom/scvngr/levelup/app/sl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/sl$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 526
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error logging push notification"

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
