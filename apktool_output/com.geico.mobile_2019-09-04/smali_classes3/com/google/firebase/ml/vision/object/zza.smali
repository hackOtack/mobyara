.class public final Lcom/google/firebase/ml/vision/object/zza;
.super Ljava/lang/Object;


# instance fields
.field private final zzaze:I

.field private final zzazf:Z

.field private final zzazg:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/object/zza;->zzaze:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazf:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazg:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(IZZLcom/google/firebase/ml/vision/object/zzb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lcom/google/firebase/ml/vision/object/zza;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/object/zza;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/object/zza;

    .line 11
    iget v2, p1, Lcom/google/firebase/ml/vision/object/zza;->zzaze:I

    iget v3, p0, Lcom/google/firebase/ml/vision/object/zza;->zzaze:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p1, Lcom/google/firebase/ml/vision/object/zza;->zzazg:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazg:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p1, Lcom/google/firebase/ml/vision/object/zza;->zzazf:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazf:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/firebase/ml/vision/object/zza;->zzaze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/object/zza;->zzazf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
