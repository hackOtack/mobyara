.class final Lcom/scvngr/levelup/app/qz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/qz;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/qz;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1}, Lcom/scvngr/levelup/app/qz;->a(Lcom/scvngr/levelup/app/qz;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 171
    monitor-exit v0

    return-object v2

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1}, Lcom/scvngr/levelup/app/qz;->b(Lcom/scvngr/levelup/app/qz;)V

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1}, Lcom/scvngr/levelup/app/qz;->c(Lcom/scvngr/levelup/app/qz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1}, Lcom/scvngr/levelup/app/qz;->d(Lcom/scvngr/levelup/app/qz;)V

    .line 176
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$1;->a:Lcom/scvngr/levelup/app/qz;

    invoke-static {v1}, Lcom/scvngr/levelup/app/qz;->e(Lcom/scvngr/levelup/app/qz;)I

    .line 178
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/scvngr/levelup/app/qz$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
