.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/TaskApiCall",
        "<",
        "Lcom/google/android/gms/internal/auth/zzu;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzu;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzu;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/internal/auth/zzz;)V

    .line 9
    return-void
.end method

.method protected final setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth/zzz;)V
.end method