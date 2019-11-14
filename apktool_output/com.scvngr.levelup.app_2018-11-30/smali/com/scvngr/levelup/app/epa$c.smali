.class final Lcom/scvngr/levelup/app/epa$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/epa;

.field final b:Lcom/scvngr/levelup/app/ept;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/epa;Lcom/scvngr/levelup/app/ept;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/scvngr/levelup/app/epa$c;->a:Lcom/scvngr/levelup/app/epa;

    .line 185
    iput-object p2, p0, Lcom/scvngr/levelup/app/epa$c;->b:Lcom/scvngr/levelup/app/ept;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa$c;->a:Lcom/scvngr/levelup/app/epa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epa;->b()Z

    move-result v0

    return v0
.end method

.method public final p_()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/epa$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa$c;->b:Lcom/scvngr/levelup/app/ept;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epa$c;->a:Lcom/scvngr/levelup/app/epa;

    .line 1092
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-nez v2, :cond_2

    .line 1094
    monitor-enter v0

    .line 1095
    :try_start_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/ept;->a:Ljava/util/List;

    .line 1096
    iget-boolean v3, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 1100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1103
    invoke-interface {v1}, Lcom/scvngr/levelup/app/elm;->p_()V

    goto :goto_1

    .line 1097
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
