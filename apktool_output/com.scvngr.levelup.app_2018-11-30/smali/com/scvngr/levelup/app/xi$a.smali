.class final Lcom/scvngr/levelup/app/xi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xi;

.field private final b:Lcom/scvngr/levelup/app/xq;

.field private final c:Lcom/scvngr/levelup/app/xs;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xi;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xs;Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/scvngr/levelup/app/xi$a;->a:Lcom/scvngr/levelup/app/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    .line 84
    iput-object p3, p0, Lcom/scvngr/levelup/app/xi$a;->c:Lcom/scvngr/levelup/app/xs;

    .line 85
    iput-object p4, p0, Lcom/scvngr/levelup/app/xi$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/xq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/xq;->b(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->c:Lcom/scvngr/levelup/app/xs;

    .line 1070
    iget-object v0, v0, Lcom/scvngr/levelup/app/xs;->c:Lcom/scvngr/levelup/app/xx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xi$a;->c:Lcom/scvngr/levelup/app/xs;

    iget-object v1, v1, Lcom/scvngr/levelup/app/xs;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xi$a;->c:Lcom/scvngr/levelup/app/xs;

    iget-object v1, v1, Lcom/scvngr/levelup/app/xs;->c:Lcom/scvngr/levelup/app/xx;

    .line 1626
    iget-object v2, v0, Lcom/scvngr/levelup/app/xq;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1627
    :try_start_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/xq;->e:Lcom/scvngr/levelup/app/xs$a;

    .line 1628
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1630
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/xs$a;->a(Lcom/scvngr/levelup/app/xx;)V

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->c:Lcom/scvngr/levelup/app/xs;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/xs;->d:Z

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->b:Lcom/scvngr/levelup/app/xq;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/xq;->b(Ljava/lang/String;)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/xi$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 1628
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
