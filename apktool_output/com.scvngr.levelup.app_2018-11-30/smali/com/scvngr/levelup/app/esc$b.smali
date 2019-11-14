.class public final Lcom/scvngr/levelup/app/esc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/esc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/esc$b;->b:Z

    .line 219
    iput-object p1, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/esc$b;->e:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/esc$b;->b:Z

    .line 243
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/esc$b;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->d:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/esc$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/emp;->a(Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/emp;->a(Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
