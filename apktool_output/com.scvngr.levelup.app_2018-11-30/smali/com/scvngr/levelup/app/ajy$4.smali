.class final Lcom/scvngr/levelup/app/ajy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ajw;

.field final synthetic b:Lcom/scvngr/levelup/app/ajw$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/scvngr/levelup/app/ajy$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/scvngr/levelup/app/ajy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/ajw$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/scvngr/levelup/app/ajy$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy$4;->g:Lcom/scvngr/levelup/app/ajy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ajy$4;->b:Lcom/scvngr/levelup/app/ajw$a;

    iput-object p4, p0, Lcom/scvngr/levelup/app/ajy$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iput-object p6, p0, Lcom/scvngr/levelup/app/ajy$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/scvngr/levelup/app/ajy$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    .line 320
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v1

    .line 1100
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v1, :cond_8

    .line 321
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v1

    .line 2100
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    .line 2282
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 3282
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ajy$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget v1, v1, Lcom/scvngr/levelup/app/ajy$a;->b:I

    if-nez v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->b:Lcom/scvngr/levelup/app/ajw$a;

    if-eqz v1, :cond_1

    .line 333
    new-instance v1, Lcom/scvngr/levelup/app/ake;

    const-string v2, "Failed to refresh access token"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->g:Lcom/scvngr/levelup/app/ajy;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 338
    :cond_2
    :try_start_1
    new-instance v1, Lcom/scvngr/levelup/app/ajw;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ajy$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ajy$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 4209
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    :goto_0
    move-object v3, v2

    .line 340
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 4273
    iget-object v4, v2, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 4282
    iget-object v5, v2, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->e:Ljava/util/Set;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 5232
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    goto :goto_1

    .line 344
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->f:Ljava/util/Set;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 5245
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    goto :goto_3

    .line 346
    :goto_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 5254
    iget-object v8, v2, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    .line 347
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget v2, v2, Lcom/scvngr/levelup/app/ajy$a;->b:I

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    iget-object v9, p0, Lcom/scvngr/levelup/app/ajy$4;->d:Lcom/scvngr/levelup/app/ajy$a;

    iget v9, v9, Lcom/scvngr/levelup/app/ajy$a;->b:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->a:Lcom/scvngr/levelup/app/ajw;

    .line 6218
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    :goto_5
    move-object v9, v2

    .line 350
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/scvngr/levelup/app/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V

    .line 353
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v2

    const/4 v3, 0x1

    .line 7115
    invoke-virtual {v2, v1, v3}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->g:Lcom/scvngr/levelup/app/ajy;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy$4;->b:Lcom/scvngr/levelup/app/ajw$a;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    return-void

    .line 323
    :cond_8
    :goto_6
    :try_start_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->b:Lcom/scvngr/levelup/app/ajw$a;

    if-eqz v1, :cond_9

    .line 324
    new-instance v1, Lcom/scvngr/levelup/app/ake;

    const-string v2, "No current access token to refresh"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :cond_9
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$4;->g:Lcom/scvngr/levelup/app/ajy;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy$4;->g:Lcom/scvngr/levelup/app/ajy;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    throw v1
.end method
