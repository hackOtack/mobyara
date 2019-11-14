.class public final Lcom/scvngr/levelup/app/dzb;
.super Lcom/scvngr/levelup/app/dvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvw<",
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

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvw;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    .line 29
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzb;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method
