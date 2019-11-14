.class final Lcom/scvngr/levelup/app/dyf$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvq;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyf$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/dwb;",
        ">;",
        "Lcom/scvngr/levelup/app/dvq<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    .line 66
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyf$a;->b:Lcom/scvngr/levelup/app/dwo;

    .line 67
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/dyf$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvq;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 94
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyf$a;->c:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyf$a;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 108
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    .line 110
    new-instance p1, Lcom/scvngr/levelup/app/dyf$a$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-direct {p1, v1, p0}, Lcom/scvngr/levelup/app/dyf$a$a;-><init>(Lcom/scvngr/levelup/app/dvq;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvr;->a(Lcom/scvngr/levelup/app/dvq;)V

    return-void

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    new-instance v2, Lcom/scvngr/levelup/app/dwe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u_()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyf$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvq;->u_()V

    return-void
.end method
