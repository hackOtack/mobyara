.class public abstract Lcom/scvngr/levelup/app/aqm$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lcom/scvngr/levelup/app/aqm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/scvngr/levelup/app/aqe;",
        "A::",
        "Lcom/scvngr/levelup/app/apt$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/scvngr/levelup/app/aqm$b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/apt$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Lcom/scvngr/levelup/app/apz;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/apz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/scvngr/levelup/app/apz;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqm$a;->b:Lcom/scvngr/levelup/app/apt;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/aqe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    instance-of v0, p1, Lcom/scvngr/levelup/app/avz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/avz;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqm$a;->b(Lcom/scvngr/levelup/app/apt$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqm$a;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqm$a;->a(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/app/aqe;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/apt$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
