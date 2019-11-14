.class public final Lcom/scvngr/levelup/app/bhj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bhk;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bhk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bhk;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bhj;->a:Lcom/scvngr/levelup/app/bhk;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bhj;->b:Ljava/util/List;

    return-void
.end method
