.class final Lcom/scvngr/levelup/app/ent$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ent;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic d:Lcom/scvngr/levelup/app/ell;

.field final synthetic e:Lcom/scvngr/levelup/app/ent;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ent;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/ent$1;->e:Lcom/scvngr/levelup/app/ent;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ent$1;->b:Lcom/scvngr/levelup/app/eli$a;

    iput-object p4, p0, Lcom/scvngr/levelup/app/ent$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1;->b:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/ent$1$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ent$1$1;-><init>(Lcom/scvngr/levelup/app/ent$1;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/ent$1;->e:Lcom/scvngr/levelup/app/ent;

    iget-wide v2, v2, Lcom/scvngr/levelup/app/ent;->a:J

    iget-object v4, p0, Lcom/scvngr/levelup/app/ent$1;->e:Lcom/scvngr/levelup/app/ent;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ent;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1;->b:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/ent$1$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ent$1$2;-><init>(Lcom/scvngr/levelup/app/ent$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/ent$1;->b:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/ent$1$3;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ent$1$3;-><init>(Lcom/scvngr/levelup/app/ent$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/ent$1;->e:Lcom/scvngr/levelup/app/ent;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/ent;->a:J

    iget-object p1, p0, Lcom/scvngr/levelup/app/ent$1;->e:Lcom/scvngr/levelup/app/ent;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ent;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
