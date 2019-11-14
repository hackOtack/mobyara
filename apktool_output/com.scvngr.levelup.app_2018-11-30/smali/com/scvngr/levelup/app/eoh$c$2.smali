.class final Lcom/scvngr/levelup/app/eoh$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eoh$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoh$c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoh$c$2;->a:Lcom/scvngr/levelup/app/eoh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoh$c$2;->a:Lcom/scvngr/levelup/app/eoh$c;

    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_0
    iget-object v0, v2, Lcom/scvngr/levelup/app/eoh$c;->j:Lcom/scvngr/levelup/app/elh;

    .line 1258
    iget-wide v3, v2, Lcom/scvngr/levelup/app/eoh$c;->i:J

    invoke-static {v3, v4, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/scvngr/levelup/app/eoh$c;->i:J

    .line 1259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/elh;->a(J)V

    .line 1263
    :cond_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eoh$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 1259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 expected but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
