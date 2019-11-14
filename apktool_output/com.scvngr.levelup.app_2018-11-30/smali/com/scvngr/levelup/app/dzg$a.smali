.class final Lcom/scvngr/levelup/app/dzg$a;
.super Lcom/scvngr/levelup/app/dxj;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzg;
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
        "Lcom/scvngr/levelup/app/dxj<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxj;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/scvngr/levelup/app/dxj;->a()V

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzg$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzg$a;->c:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzg$a;->c:Lcom/scvngr/levelup/app/dwb;

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzg$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dzg$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dzg$a;->b(Ljava/lang/Object;)V

    return-void
.end method
