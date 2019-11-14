.class final Lcom/scvngr/levelup/app/cvj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gr$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cvj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvj;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/app/cvj$1;->a:Lcom/scvngr/levelup/app/cvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/cvj$1;->a:Lcom/scvngr/levelup/app/cvj;

    .line 1014
    iget-object v0, v0, Lcom/scvngr/levelup/app/cvj;->c:Lcom/scvngr/levelup/app/ell;

    .line 24
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
