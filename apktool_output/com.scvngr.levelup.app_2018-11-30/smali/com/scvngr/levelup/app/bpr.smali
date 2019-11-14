.class public final Lcom/scvngr/levelup/app/bpr;
.super Lcom/scvngr/levelup/app/auo;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/auo<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/scvngr/levelup/app/aqe;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/auo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->c:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bpr;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final synthetic a(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bqx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/bqx;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpr;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
