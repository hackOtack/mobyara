.class public final Lcom/scvngr/levelup/app/cmu;
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
.field public final a:Lcom/scvngr/levelup/app/chi;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/chi;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/cmu;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/chi;",
            "TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/chj;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1328
    iget-object v0, v0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/chi;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    return-object v0
.end method
