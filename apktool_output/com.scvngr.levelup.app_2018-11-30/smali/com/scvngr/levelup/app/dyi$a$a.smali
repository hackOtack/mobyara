.class final Lcom/scvngr/levelup/app/dyi$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/dwb;",
        ">;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dyi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyi$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dyi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/dyi$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 490
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$a$a;->b:Lcom/scvngr/levelup/app/dyi$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a$a;->b:Lcom/scvngr/levelup/app/dyi$a;

    .line 506
    iget-object v1, v0, Lcom/scvngr/levelup/app/dyi$a;->d:Lcom/scvngr/levelup/app/eab;

    .line 1035
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/dyi$a;->f:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dwb;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/dyi$a;->i:Z

    .line 511
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void

    .line 513
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a$a;->b:Lcom/scvngr/levelup/app/dyi$a;

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dyi$a;->i:Z

    .line 521
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void
.end method
