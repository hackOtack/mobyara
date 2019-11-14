.class final Lcom/scvngr/levelup/app/dyc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvq;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyc$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    .line 61
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyc$a;->b:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyc$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 80
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

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
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyc$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/scvngr/levelup/app/dyc$a$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dyc$a$a;-><init>(Lcom/scvngr/levelup/app/dyc$a;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvr;->a(Lcom/scvngr/levelup/app/dvq;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u_()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvq;->u_()V

    return-void
.end method
