.class final Lcom/scvngr/levelup/app/eoo$a;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoo;
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
        "Lcom/scvngr/levelup/app/elk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoo$a;->a:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoo$a;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Lcom/scvngr/levelup/app/eou;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eoo$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/eou;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoo$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method
