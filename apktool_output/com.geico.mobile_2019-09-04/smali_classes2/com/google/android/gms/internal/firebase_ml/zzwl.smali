.class final Lcom/google/android/gms/internal/firebase_ml/zzwl;
.super Ljava/lang/Object;


# static fields
.field private static final zzbsg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbsh:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzbsg:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzbsh:Ljava/lang/Iterable;

    return-void
.end method

.method static zztd()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzbsh:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzte()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwl;->zzbsg:Ljava/util/Iterator;

    return-object v0
.end method
