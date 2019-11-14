.class final Lcom/scvngr/levelup/app/dyd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyd;
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

.field b:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyd$a;->a:Lcom/scvngr/levelup/app/dvq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 56
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyd$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvq;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->a:Lcom/scvngr/levelup/app/dvq;

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

    .line 75
    sget-object v0, Lcom/scvngr/levelup/app/dws;->a:Lcom/scvngr/levelup/app/dws;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->b:Lcom/scvngr/levelup/app/dwb;

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyd$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Object;)V

    return-void
.end method
