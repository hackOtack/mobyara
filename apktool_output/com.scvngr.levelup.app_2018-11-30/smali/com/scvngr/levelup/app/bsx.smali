.class public final Lcom/scvngr/levelup/app/bsx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bpy$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bpx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bsx;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bsx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bpx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bsx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bsx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
