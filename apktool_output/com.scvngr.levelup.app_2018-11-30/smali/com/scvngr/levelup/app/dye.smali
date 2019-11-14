.class public final Lcom/scvngr/levelup/app/dye;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvp<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dxd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
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

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    .line 35
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvq;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/dye;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/dye;->a:Ljava/lang/Object;

    return-object v0
.end method
