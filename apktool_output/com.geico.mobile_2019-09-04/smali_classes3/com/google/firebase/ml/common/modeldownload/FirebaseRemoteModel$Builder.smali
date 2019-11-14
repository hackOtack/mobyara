.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzaqg:Ljava/lang/String;

.field private final zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

.field private zzasf:Z

.field private zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

.field private zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasf:Z

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzaqg:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasc:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzaqg:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "One of cloud model name and base model cannot be empty"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    const-string v1, "Initial download condition cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    const-string v1, "Update download condition cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzaqg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasf:Z

    iget-object v4, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    iget-object v5, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/zza;ZLcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;Lcom/google/firebase/ml/common/modeldownload/zzd;)V

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableModelUpdates(Z)Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasf:Z

    .line 11
    return-object p0
.end method

.method public setInitialDownloadConditions(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzasg:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 13
    return-object p0
.end method

.method public setUpdatesDownloadConditions(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel$Builder;->zzash:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 15
    return-object p0
.end method
