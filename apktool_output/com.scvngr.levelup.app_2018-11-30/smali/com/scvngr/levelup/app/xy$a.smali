.class final Lcom/scvngr/levelup/app/xy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/xy$a$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xy$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-boolean v0, Lcom/scvngr/levelup/app/xy;->b:Z

    sput-boolean v0, Lcom/scvngr/levelup/app/xy$a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/xy$a;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x1

    .line 144
    :try_start_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/xy$a;->c:Z

    .line 1172
    iget-object v1, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/xy$a$a;

    iget-wide v5, v1, Lcom/scvngr/levelup/app/xy$a$a;->c:J

    .line 1177
    iget-object v1, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    iget-object v7, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/xy$a$a;

    iget-wide v7, v1, Lcom/scvngr/levelup/app/xy$a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sub-long v9, v7, v5

    :goto_0
    cmp-long v1, v9, v2

    if-gtz v1, :cond_1

    .line 148
    monitor-exit p0

    return-void

    .line 151
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/xy$a$a;

    iget-wide v1, v1, Lcom/scvngr/levelup/app/xy$a$a;->c:J

    const-string v3, "(%-4d ms) %s"

    const/4 v5, 0x2

    .line 152
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v0

    invoke-static {v3, v6}, Lcom/scvngr/levelup/app/xy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/xy$a$a;

    .line 154
    iget-wide v6, v3, Lcom/scvngr/levelup/app/xy$a$a;->c:J

    const-string v8, "(+%-4d) [%2d] %s"

    const/4 v9, 0x3

    .line 155
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v10, v6, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    iget-wide v1, v3, Lcom/scvngr/levelup/app/xy$a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    iget-object v1, v3, Lcom/scvngr/levelup/app/xy$a$a;->a:Ljava/lang/String;

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/xy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v6

    goto :goto_1

    .line 158
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/xy$a;->c:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xy$a;->b:Ljava/util/List;

    new-instance v7, Lcom/scvngr/levelup/app/xy$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/xy$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/xy$a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    .line 165
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/xy$a;->a(Ljava/lang/String;)V

    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/xy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
