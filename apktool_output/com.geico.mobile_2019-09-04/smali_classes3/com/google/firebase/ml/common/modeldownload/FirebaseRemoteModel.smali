.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;
    }
.end annotation


# static fields
.field private static final zzasd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/firebase/ml/common/modeldownload/zza;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzase:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/firebase/ml/common/modeldownload/zza;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaqg:Ljava/lang/String;

.field private zzaqz:Ljava/lang/String;

.field private final zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

.field private final zzasf:Z

.field private final zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

.field private final zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasd:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzase:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarp:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "face_detector_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzase:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarq:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "smart_reply_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzase:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarr:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "translate_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasd:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarp:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "modelHash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasd:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarq:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "smart_reply_model_hash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasd:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarr:Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v2, "modelHash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/zza;ZLcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/zza;ZLcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/zzd;)V
    .locals 6

    .prologue
    .line 47
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/zza;ZLcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public getInitialDownloadConditions()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatesDownloadConditions()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    aput-object v3, v2, v4

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    aput-object v3, v2, v4

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isModelUpdatesEnabled()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    return v0
.end method

.method public final zzcd(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasd:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzce(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqz:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;->zzjq()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzmi()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzmi()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;->zzkg()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;->zzbe(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasf:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;->zzn(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zza;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    .line 46
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqz:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzmj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzaqg:Ljava/lang/String;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzase:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzmk()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
