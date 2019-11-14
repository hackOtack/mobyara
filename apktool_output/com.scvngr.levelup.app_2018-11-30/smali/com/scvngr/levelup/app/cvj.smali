.class public final Lcom/scvngr/levelup/app/cvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/gr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/gr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/scvngr/levelup/app/cvj$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cvj$1;-><init>(Lcom/scvngr/levelup/app/cvj;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cvj;->b:Lcom/scvngr/levelup/app/gr$b;

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    return-void
.end method
