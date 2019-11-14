.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;
    }
.end annotation


# instance fields
.field private final zzaqg:Ljava/lang/String;

.field private final zzart:Ljava/lang/String;

.field private final zzaru:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaqg:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    .line 8
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/zzb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    if-eqz v2, :cond_0

    .line 15
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaqg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaqg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaqg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaqg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzjq()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzkg()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 30
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 33
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzart:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzaru:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_1
.end method
