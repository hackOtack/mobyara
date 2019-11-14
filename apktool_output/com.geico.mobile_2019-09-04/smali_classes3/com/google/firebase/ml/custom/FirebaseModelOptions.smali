.class public final Lcom/google/firebase/ml/custom/FirebaseModelOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/custom/FirebaseModelOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzasr:Ljava/lang/String;

.field private final zzass:Ljava/lang/String;

.field private final zzast:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzass:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzasr:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzast:Z

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/ml/custom/zze;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/firebase/ml/custom/FirebaseModelOptions;

    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Lcom/google/firebase/ml/custom/FirebaseModelOptions;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzasr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzasr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzass:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzass:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzasr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzass:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final zzmp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzasr:Ljava/lang/String;

    return-object v0
.end method

.method final zzmq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzass:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmr()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzast:Z

    return v0
.end method
