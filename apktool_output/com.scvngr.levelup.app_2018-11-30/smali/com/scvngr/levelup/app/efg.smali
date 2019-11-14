.class public final Lcom/scvngr/levelup/app/efg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efg$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/efe;

.field final b:Lcom/scvngr/levelup/app/egm;

.field final c:Lcom/scvngr/levelup/app/efh;

.field final d:Z

.field private e:Lcom/scvngr/levelup/app/eew;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    .line 53
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/efg;->d:Z

    .line 54
    new-instance p2, Lcom/scvngr/levelup/app/egm;

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/egm;-><init>(Lcom/scvngr/levelup/app/efe;Z)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/efg;->b:Lcom/scvngr/levelup/app/egm;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/efg;)Lcom/scvngr/levelup/app/eew;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scvngr/levelup/app/efg;->e:Lcom/scvngr/levelup/app/eew;

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Z)Lcom/scvngr/levelup/app/efg;
    .locals 1

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/efg;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/efg;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Z)V

    .line 1423
    iget-object p0, p0, Lcom/scvngr/levelup/app/efe;->i:Lcom/scvngr/levelup/app/eew$a;

    .line 60
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eew$a;->a()Lcom/scvngr/levelup/app/eew;

    move-result-object p0

    iput-object p0, v0, Lcom/scvngr/levelup/app/efg;->e:Lcom/scvngr/levelup/app/eew;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ehk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/scvngr/levelup/app/efg;->b:Lcom/scvngr/levelup/app/egm;

    .line 5098
    iput-object v0, v1, Lcom/scvngr/levelup/app/egm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    .line 8046
    iget-object v0, v0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    const-string v1, "/..."

    .line 8855
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efa;->d(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9006
    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/efa;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/efa$a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9019
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/efa;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/efa$a;->c:Ljava/lang/String;

    .line 8858
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa$a;->b()Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    .line 8859
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/scvngr/levelup/app/efj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 9410
    iget-object v0, v0, Lcom/scvngr/levelup/app/efe;->g:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->b:Lcom/scvngr/levelup/app/egm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/scvngr/levelup/app/egd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 10337
    iget-object v2, v2, Lcom/scvngr/levelup/app/efe;->k:Lcom/scvngr/levelup/app/eet;

    .line 188
    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/egd;-><init>(Lcom/scvngr/levelup/app/eet;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/scvngr/levelup/app/efq;

    iget-object v2, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efe;->a()Lcom/scvngr/levelup/app/efv;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/efq;-><init>(Lcom/scvngr/levelup/app/efv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/scvngr/levelup/app/efw;

    iget-object v2, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/efw;-><init>(Lcom/scvngr/levelup/app/efe;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/efg;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 10419
    iget-object v0, v0, Lcom/scvngr/levelup/app/efe;->h:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ege;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/efg;->d:Z

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/ege;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lcom/scvngr/levelup/app/egj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    iget-object v8, p0, Lcom/scvngr/levelup/app/efg;->e:Lcom/scvngr/levelup/app/eew;

    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 11310
    iget v9, v0, Lcom/scvngr/levelup/app/efe;->z:I

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 11315
    iget v10, v0, Lcom/scvngr/levelup/app/efe;->A:I

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 11320
    iget v11, v0, Lcom/scvngr/levelup/app/efe;->B:I

    move-object v0, v12

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/egj;-><init>(Ljava/util/List;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;ILcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;III)V

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    invoke-interface {v12, v0}, Lcom/scvngr/levelup/app/efb$a;->a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->b:Lcom/scvngr/levelup/app/egm;

    const/4 v1, 0x1

    .line 6088
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/egm;->c:Z

    .line 6089
    iget-object v0, v0, Lcom/scvngr/levelup/app/egm;->a:Lcom/scvngr/levelup/app/egc;

    if-eqz v0, :cond_1

    .line 6411
    iget-object v2, v0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v2

    .line 6412
    :try_start_0
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/egc;->g:Z

    .line 6413
    iget-object v1, v0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    .line 6414
    iget-object v0, v0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 6415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6417
    invoke-interface {v1}, Lcom/scvngr/levelup/app/egf;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6508
    iget-object v0, v0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6415
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12117
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/efg;->d:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/efg;->a(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Z)Lcom/scvngr/levelup/app/efg;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/scvngr/levelup/app/een;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/efg;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efg;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efg;->c()V

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 5393
    iget-object v0, v0, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    .line 100
    new-instance v1, Lcom/scvngr/levelup/app/efg$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/efg$a;-><init>(Lcom/scvngr/levelup/app/efg;Lcom/scvngr/levelup/app/een;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eeu;->a(Lcom/scvngr/levelup/app/efg$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute()Lcom/scvngr/levelup/app/efj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/efg;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efg;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efg;->c()V

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 2393
    iget-object v0, v0, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    .line 76
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/eeu;->a(Lcom/scvngr/levelup/app/efg;)V

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efg;->b()Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 3393
    iget-object v1, v1, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    .line 84
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/eeu;->b(Lcom/scvngr/levelup/app/efg;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/efg;->a:Lcom/scvngr/levelup/app/efe;

    .line 4393
    iget-object v1, v1, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    .line 84
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/eeu;->b(Lcom/scvngr/levelup/app/efg;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->b:Lcom/scvngr/levelup/app/egm;

    .line 7094
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/egm;->c:Z

    return v0
.end method

.method public final request()Lcom/scvngr/levelup/app/efh;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/efg;->c:Lcom/scvngr/levelup/app/efh;

    return-object v0
.end method
