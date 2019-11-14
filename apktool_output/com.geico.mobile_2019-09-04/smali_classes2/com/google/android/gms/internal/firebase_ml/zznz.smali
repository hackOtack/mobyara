.class final Lcom/google/android/gms/internal/firebase_ml/zznz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

.field private final zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

.field private final zzaqf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznx;Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqf:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final zzls()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqf:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 5
    :sswitch_0
    const-string v2, "OPERATION_LOAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "OPERATION_RELEASE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzf(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v2, "ModelResourceManager"

    const-string v3, "Error preloading model resource"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v2, "ModelResourceManager"

    const-string v3, "Releasing modelResource"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zznw;->release()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqd:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznx;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x5d508ef -> :sswitch_1
        0x2a5ac4de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzls()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zznz;

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznz;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqf:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqe:Lcom/google/android/gms/internal/firebase_ml/zznw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzaqf:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
