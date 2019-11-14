.class public Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/custom/FirebaseModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzasr:Ljava/lang/String;

.field private zzass:Ljava/lang/String;

.field private zzast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzast:Z

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/custom/FirebaseModelOptions;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzasr:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzass:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "At least one model source should be not null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;

    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzasr:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzass:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/ml/custom/zze;)V

    return-object v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public setLocalModelName(Ljava/lang/String;)Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzasr:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setRemoteModelName(Ljava/lang/String;)Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;->zzass:Ljava/lang/String;

    .line 9
    return-object p0
.end method
