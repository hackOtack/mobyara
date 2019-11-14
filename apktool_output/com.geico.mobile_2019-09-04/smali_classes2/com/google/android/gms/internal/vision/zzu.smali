.class final Lcom/google/android/gms/internal/vision/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/vision/label/internal/client/zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/vision/label/internal/client/zze;

    check-cast p2, Lcom/google/android/gms/vision/label/internal/client/zze;

    .line 3
    iget v0, p2, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdo:F

    iget v1, p1, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 4
    return v0
.end method
