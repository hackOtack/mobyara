.class final Lcom/scvngr/levelup/app/eft$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eft;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eft;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eft;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    iget-boolean v3, v3, Lcom/scvngr/levelup/app/eft;->j:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eft;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eft;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eft;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eft;->a()V

    .line 185
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    const/4 v3, 0x0

    iput v3, v1, Lcom/scvngr/levelup/app/eft;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 188
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eft;->l:Z

    .line 189
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$1;->a:Lcom/scvngr/levelup/app/eft;

    invoke-static {}, Lcom/scvngr/levelup/app/eib;->a()Lcom/scvngr/levelup/app/eih;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eih;)Lcom/scvngr/levelup/app/eht;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/eft;->e:Lcom/scvngr/levelup/app/eht;

    .line 191
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
