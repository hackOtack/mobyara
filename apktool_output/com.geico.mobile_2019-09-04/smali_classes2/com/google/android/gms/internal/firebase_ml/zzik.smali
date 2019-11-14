.class public final Lcom/google/android/gms/internal/firebase_ml/zzik;
.super Lcom/google/android/gms/internal/firebase_ml/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzeh;->zzsg:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzeh;->zzsh:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Cloud Vision API library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzeh;->VERSION:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzil;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzes;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzem",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzem;)V

    .line 4
    return-void
.end method
