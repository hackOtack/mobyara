.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzarw:Z

.field private zzarx:Z

.field private zzary:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarw:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarx:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzary:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarw:Z

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarx:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzary:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;-><init>(ZZZLcom/google/firebase/ml/common/modeldownload/zzc;)V

    return-object v0
.end method

.method public requireCharging()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarw:Z

    .line 6
    return-object p0
.end method

.method public requireDeviceIdle()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzary:Z

    .line 10
    return-object p0
.end method

.method public requireWifi()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzarx:Z

    .line 8
    return-object p0
.end method
