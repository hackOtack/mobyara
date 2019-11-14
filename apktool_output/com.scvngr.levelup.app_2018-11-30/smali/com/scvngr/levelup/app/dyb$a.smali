.class final Lcom/scvngr/levelup/app/dyb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyb;
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
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvx<",
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

.field final b:Lcom/scvngr/levelup/app/dwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/dwq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    .line 53
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyb$a;->b:Lcom/scvngr/levelup/app/dwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 59
    sget-object v1, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v1, p0, Lcom/scvngr/levelup/app/dyb$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 60
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyb$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvq;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->b:Lcom/scvngr/levelup/app/dwq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwq;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvq;->u_()V

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method
