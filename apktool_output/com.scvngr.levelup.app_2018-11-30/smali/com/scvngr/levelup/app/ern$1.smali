.class public final Lcom/scvngr/levelup/app/ern$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elg;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/ern$1;->a:Lcom/scvngr/levelup/app/elg;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/ern$1;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elg;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/ern$1;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/ern$1;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->e_(Ljava/lang/Object;)V

    return-void
.end method
