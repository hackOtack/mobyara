.class final Lcom/scvngr/levelup/app/dyc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvq<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dyc$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dyc$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyc$a$a;->a:Lcom/scvngr/levelup/app/dyc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a$a;->a:Lcom/scvngr/levelup/app/dyc$a;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a$a;->a:Lcom/scvngr/levelup/app/dyc$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a$a;->a:Lcom/scvngr/levelup/app/dyc$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u_()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc$a$a;->a:Lcom/scvngr/levelup/app/dyc$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dyc$a;->a:Lcom/scvngr/levelup/app/dvq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvq;->u_()V

    return-void
.end method
