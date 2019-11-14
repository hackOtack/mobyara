.class final Lcom/scvngr/levelup/app/dyi$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/dwb;",
        ">;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dyi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyi$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dyi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;",
            "Lcom/scvngr/levelup/app/dyi$b<",
            "**>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 237
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$b$a;->b:Lcom/scvngr/levelup/app/dyi$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b$a;->b:Lcom/scvngr/levelup/app/dyi$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyi$b;->a()V

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b$a;->b:Lcom/scvngr/levelup/app/dyi$b;

    const/4 v1, 0x0

    .line 1150
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dyi$b;->g:Z

    .line 1151
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyi$b;->b()V

    return-void
.end method
