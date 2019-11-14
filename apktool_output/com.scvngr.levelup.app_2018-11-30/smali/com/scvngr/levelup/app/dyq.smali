.class public final Lcom/scvngr/levelup/app/dyq;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dxd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/dyu$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyq;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/dyu$a;-><init>(Lcom/scvngr/levelup/app/dvu;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 35
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyu$a;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyq;->a:Ljava/lang/Object;

    return-object v0
.end method
