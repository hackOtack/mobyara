.class final enum Lcom/google/android/gms/internal/firebase_ml/zzub;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbny:Lcom/google/android/gms/internal/firebase_ml/zzub;

.field public static final enum zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzub;

.field public static final enum zzboa:Lcom/google/android/gms/internal/firebase_ml/zzub;

.field public static final enum zzbob:Lcom/google/android/gms/internal/firebase_ml/zzub;

.field private static final synthetic zzbod:[Lcom/google/android/gms/internal/firebase_ml/zzub;


# instance fields
.field private final zzboc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzub;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzub;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzub;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzub;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzub;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzub;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzub;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zzub;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzboa:Lcom/google/android/gms/internal/firebase_ml/zzub;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzub;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase_ml/zzub;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbob:Lcom/google/android/gms/internal/firebase_ml/zzub;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzub;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzub;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzub;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzboa:Lcom/google/android/gms/internal/firebase_ml/zzub;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbob:Lcom/google/android/gms/internal/firebase_ml/zzub;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbod:[Lcom/google/android/gms/internal/firebase_ml/zzub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzboc:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzub;->zzbod:[Lcom/google/android/gms/internal/firebase_ml/zzub;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzub;

    return-object v0
.end method
