.class final Lcom/scvngr/levelup/app/enz$c;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/enz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enz$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enz$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/enz$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/scvngr/levelup/app/enz$c;->a:Lcom/scvngr/levelup/app/enz$b;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/enz$c;->a:Lcom/scvngr/levelup/app/enz$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enz$b;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/app/enz$c;->a:Lcom/scvngr/levelup/app/enz$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/enz$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enz$c;->a(J)V

    return-void
.end method

.method final d()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enz$c;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/scvngr/levelup/app/enz$c;->a:Lcom/scvngr/levelup/app/enz$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/enz$b;->e_(Ljava/lang/Object;)V

    return-void
.end method
