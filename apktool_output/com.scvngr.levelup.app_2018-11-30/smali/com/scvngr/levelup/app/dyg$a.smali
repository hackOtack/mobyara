.class final Lcom/scvngr/levelup/app/dyg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvq;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyg;
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
        "Lcom/scvngr/levelup/app/dvq<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    .line 57
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyg$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 63
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 76
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

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

    .line 82
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u_()V
    .locals 3

    .line 94
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyg$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg$a;->a:Lcom/scvngr/levelup/app/dvx;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
