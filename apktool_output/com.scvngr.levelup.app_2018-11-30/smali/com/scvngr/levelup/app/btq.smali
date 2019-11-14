.class final Lcom/scvngr/levelup/app/btq;
.super Lcom/scvngr/levelup/app/btp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/btp<",
        "Lcom/scvngr/levelup/app/bpy$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqm$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$b<",
            "Lcom/scvngr/levelup/app/bpy$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/btp;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/brz;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/scvngr/levelup/app/brz;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/scvngr/levelup/app/brz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/bsx;

    iget p1, p1, Lcom/scvngr/levelup/app/brz;->a:I

    invoke-static {p1}, Lcom/scvngr/levelup/app/btl;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/bsx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/btp;->a(Ljava/lang/Object;)V

    return-void
.end method
