.class public final Lcom/scvngr/levelup/app/gq;
.super Lcom/scvngr/levelup/app/gn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/gn<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lcom/scvngr/levelup/app/gr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field g:Landroid/net/Uri;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/database/Cursor;

.field m:Lcom/scvngr/levelup/app/hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gn;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Lcom/scvngr/levelup/app/gr$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/gr$a;-><init>(Lcom/scvngr/levelup/app/gr;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/gq;->f:Lcom/scvngr/levelup/app/gr$a;

    .line 136
    iput-object p2, p0, Lcom/scvngr/levelup/app/gq;->g:Landroid/net/Uri;

    .line 137
    iput-object p3, p0, Lcom/scvngr/levelup/app/gq;->h:[Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/scvngr/levelup/app/gq;->i:Ljava/lang/String;

    .line 139
    iput-object p5, p0, Lcom/scvngr/levelup/app/gq;->j:[Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lcom/scvngr/levelup/app/gq;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .line 3254
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    .line 104
    iput-object p1, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    .line 4236
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v1, :cond_2

    .line 107
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/gn;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method private q()Landroid/database/Cursor;
    .locals 9

    .line 54
    monitor-enter p0

    .line 1331
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gn;->b:Lcom/scvngr/levelup/app/gn$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/hx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/hx;-><init>()V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/hv;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/hv;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 2152
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/gq;->g:Landroid/net/Uri;

    iget-object v4, p0, Lcom/scvngr/levelup/app/gq;->h:[Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/gq;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/scvngr/levelup/app/gq;->j:[Ljava/lang/String;

    iget-object v7, p0, Lcom/scvngr/levelup/app/gq;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/app/go;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/hv;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 67
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 68
    iget-object v2, p0, Lcom/scvngr/levelup/app/gq;->f:Lcom/scvngr/levelup/app/gr$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_2
    :goto_1
    monitor-enter p0

    .line 77
    :try_start_4
    iput-object v0, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    .line 78
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_5
    iput-object v0, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    .line 78
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 59
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 5171
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/gn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->g:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->h:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->j:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->k:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/gq;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gq;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/app/gq;->q()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 84
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->f()V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->m:Lcom/scvngr/levelup/app/hv;

    .line 3067
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3068
    :try_start_1
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/hv;->a:Z

    if-eqz v1, :cond_0

    .line 3069
    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3071
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/hv;->a:Z

    .line 3072
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/hv;->c:Z

    .line 3074
    iget-object v1, v0, Lcom/scvngr/levelup/app/hv;->b:Ljava/lang/Object;

    .line 3075
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3081
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 3082
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3085
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 3086
    :try_start_4
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/hv;->c:Z

    .line 3087
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3088
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    .line 3085
    :cond_1
    :goto_0
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3086
    :try_start_8
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/hv;->c:Z

    .line 3087
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3088
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v1

    .line 3075
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method protected final g()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/gq;->a(Landroid/database/Cursor;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/gq;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/gq;->l()V

    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/gq;->k()Z

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->i()V

    .line 5166
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/gq;->k()Z

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/scvngr/levelup/app/gq;->l:Landroid/database/Cursor;

    return-void
.end method