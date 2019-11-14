.class public final Lcom/scvngr/levelup/app/dhf;
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
.field private final f:Lcom/scvngr/levelup/app/dgv;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p3}, Lcom/scvngr/levelup/app/gn;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p3, Lcom/scvngr/levelup/app/dgv;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/dgv;-><init>(Lcom/scvngr/levelup/app/gr;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhf;->f:Lcom/scvngr/levelup/app/dgv;

    .line 49
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhf;->g:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 180
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing primitive value of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private q()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
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

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2236
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/gr;->q:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/gn;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 76
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dhf;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 124
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->g()V

    .line 4152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 128
    invoke-static {v0}, Lcom/scvngr/levelup/app/clj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/dhf;->f:Lcom/scvngr/levelup/app/dgv;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhf;->q()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhf;->l()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->h()V

    .line 142
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhf;->k()Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->i()V

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhf;->h()V

    .line 3152
    iget-object v0, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dhf;->f:Lcom/scvngr/levelup/app/dgv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 119
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhf;->q()V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhf;->q()V

    .line 98
    invoke-super {p0}, Lcom/scvngr/levelup/app/gn;->p()V

    return-void
.end method
