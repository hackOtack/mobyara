.class public final Lcom/google/android/gms/internal/firebase_ml/zzpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznp;


# instance fields
.field public final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjc;",
            ">;"
        }
    .end annotation
.end field

.field public final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

.field public final zzawk:[B

.field public final zzawl:F


# direct methods
.method public constructor <init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BF",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzjc;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzjf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zzawk:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zzawl:F

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpn;->features:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpn;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 6
    return-void
.end method
