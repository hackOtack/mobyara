.class abstract Lcom/google/android/gms/internal/firebase_ml/zzuy;
.super Ljava/lang/Object;


# static fields
.field private static final zzbqe:Lcom/google/android/gms/internal/firebase_ml/zzuy;

.field private static final zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzva;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbqe:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuy;-><init>()V

    return-void
.end method

.method static zzrx()Lcom/google/android/gms/internal/firebase_ml/zzuy;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbqe:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    return-object v0
.end method

.method static zzry()Lcom/google/android/gms/internal/firebase_ml/zzuy;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzbqf:Lcom/google/android/gms/internal/firebase_ml/zzuy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
