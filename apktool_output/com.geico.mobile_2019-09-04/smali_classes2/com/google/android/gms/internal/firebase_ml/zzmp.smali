.class final Lcom/google/android/gms/internal/firebase_ml/zzmp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzuj;


# static fields
.field static final zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmp;->zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzap(I)Lcom/google/android/gms/internal/firebase_ml/zzmn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method