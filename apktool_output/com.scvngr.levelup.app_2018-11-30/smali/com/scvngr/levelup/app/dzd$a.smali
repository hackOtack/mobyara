.class final Lcom/scvngr/levelup/app/dzd$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;
.implements Lcom/scvngr/levelup/app/dwb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/dwb;",
        ">;",
        "Lcom/scvngr/levelup/app/dvx<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dvv;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvx;Lcom/scvngr/levelup/app/dvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/dvv;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->a:Lcom/scvngr/levelup/app/dvx;

    .line 51
    iput-object p2, p0, Lcom/scvngr/levelup/app/dzd$a;->b:Lcom/scvngr/levelup/app/dvv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->b:Lcom/scvngr/levelup/app/dvv;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/dvv;->a(Ljava/lang/Runnable;)Lcom/scvngr/levelup/app/dwb;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzd$a;->b:Lcom/scvngr/levelup/app/dvv;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/dvv;->a(Ljava/lang/Runnable;)Lcom/scvngr/levelup/app/dwb;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzd$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/dzd$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzd$a;->a:Lcom/scvngr/levelup/app/dvx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzd$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method
