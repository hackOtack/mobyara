.class final Lcom/scvngr/levelup/app/aqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/aqa$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Lcom/scvngr/levelup/app/aqx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqx;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqy;->b:Lcom/scvngr/levelup/app/aqx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aqy;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqy;->b:Lcom/scvngr/levelup/app/aqx;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqx;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqy;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
