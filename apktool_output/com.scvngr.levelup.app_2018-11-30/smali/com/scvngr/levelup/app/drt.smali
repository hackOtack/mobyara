.class public final Lcom/scvngr/levelup/app/drt;
.super Lcom/scvngr/levelup/app/dtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dtd<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dru<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dru<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dtd;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dsx;
    .locals 3

    .line 91
    new-instance v0, Lcom/scvngr/levelup/app/dsx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    .line 92
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/dsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsx;->a()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 87
    sget v0, Lcom/scvngr/levelup/app/dtc;->c:I

    return v0
.end method

.method public final b()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/scvngr/levelup/app/dtd;->b()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/drt;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dsx;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->e()Z

    move-result v1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/dtk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsx;->b()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/drt;->f()Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 49
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsx;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/drt;->f()Z

    return-void

    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsx;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/drt;->f()Z

    .line 55
    throw v1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->k:Lcom/scvngr/levelup/app/drr;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/drr;->a()V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/scvngr/levelup/app/drs;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/drs;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dru;->k:Lcom/scvngr/levelup/app/drr;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/drr;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    const-string v0, "doInBackground"

    .line 1060
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/drt;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dsx;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/scvngr/levelup/app/drt;->a:Lcom/scvngr/levelup/app/dru;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsx;->b()V

    return-object v1
.end method
