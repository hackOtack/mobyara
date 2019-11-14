.class public abstract Lcom/scvngr/levelup/app/dgl;
.super Lcom/scvngr/levelup/app/gn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/gn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Landroid/net/Uri;

.field final g:[Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:[Ljava/lang/String;

.field final j:Ljava/lang/String;

.field private final k:Lcom/scvngr/levelup/app/dgv;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gn;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lcom/scvngr/levelup/app/dgv;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dgv;-><init>(Lcom/scvngr/levelup/app/gr;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dgl;->k:Lcom/scvngr/levelup/app/dgv;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dgl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dgl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-object p2, p0, Lcom/scvngr/levelup/app/dgl;->f:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/scvngr/levelup/app/dgl;->g:[Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/scvngr/levelup/app/dgl;->h:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/scvngr/levelup/app/dgl;->i:[Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/scvngr/levelup/app/dgl;->j:Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 213
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 212
    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1254
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2236
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/gn;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v1, Lcom/scvngr/levelup/app/dgl$1;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/dgl$1;-><init>(Lcom/scvngr/levelup/app/dgl;Ljava/util/ArrayList;)V

    .line 1152
    iget-object v2, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 128
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 178
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->g()V

    .line 4152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dgl;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dgl;->k:Lcom/scvngr/levelup/app/dgv;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dgl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dgl;->r()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dgl;->l()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->h()V

    .line 193
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dgl;->k()Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->i()V

    .line 169
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dgl;->h()V

    .line 3152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dgl;->k:Lcom/scvngr/levelup/app/dgv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dgl;->r()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->p()V

    return-void
.end method

.method protected q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
