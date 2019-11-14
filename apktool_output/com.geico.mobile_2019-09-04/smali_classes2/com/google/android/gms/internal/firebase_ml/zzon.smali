.class public final Lcom/google/android/gms/internal/firebase_ml/zzon;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private final zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v2

    .line 7
    if-nez p3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzji()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaix:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 49
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzf(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)J

    move-result-wide v4

    .line 20
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadLogger"

    const-string v3, "Model downloaded without its beginning time recorded."

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzji()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaix:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzg(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)J

    move-result-wide v0

    .line 34
    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 37
    invoke-virtual {v6}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v3, v6, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;J)V

    .line 39
    :cond_2
    sub-long/2addr v0, v4

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzon;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;->zzji()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzi(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaix:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    goto/16 :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "NA"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method
