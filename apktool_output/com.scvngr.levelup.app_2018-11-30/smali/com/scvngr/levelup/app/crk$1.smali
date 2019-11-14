.class final Lcom/scvngr/levelup/app/crk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crk;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/crk$1;->a:Lcom/scvngr/levelup/app/crk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    .line 1047
    iget-object v0, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1038
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1040
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cmt;

    .line 1070
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1040
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cmt;-><init>(Lcom/scvngr/levelup/app/chi;)V

    throw v0
.end method
