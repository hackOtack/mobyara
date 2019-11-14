.class final Lcom/google/android/gms/internal/firebase_ml/zzih;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaq:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzaaq:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static zzhk()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzaaq:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
