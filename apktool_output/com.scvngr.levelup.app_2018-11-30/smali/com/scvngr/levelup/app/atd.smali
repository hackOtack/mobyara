.class final Lcom/scvngr/levelup/app/atd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ate;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/atc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/atc;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/atd;->a:Lcom/scvngr/levelup/app/atc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/atd;->a:Lcom/scvngr/levelup/app/atc;

    iget-object v0, v0, Lcom/scvngr/levelup/app/atc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
