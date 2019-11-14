.class final Lcom/google/android/gms/internal/firebase_ml/zzuc;
.super Lcom/google/android/gms/internal/firebase_ml/zzsq;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzun;
.implements Lcom/google/android/gms/internal/firebase_ml/zzwa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzsq",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzun",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzboe:Lcom/google/android/gms/internal/firebase_ml/zzuc;


# instance fields
.field private size:I

.field private zzbof:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    new-array v1, v2, [F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzuc;-><init>([FI)V

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzboe:Lcom/google/android/gms/internal/firebase_ml/zzuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpt()V

    .line 115
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;-><init>([FI)V

    .line 3
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 7
    return-void
.end method

.method private final zzc(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    .line 37
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-le p1, v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzcj(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aput p2, v0, p1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    .line 49
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 42
    new-array v0, v0, [F

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    goto :goto_0
.end method

.method private final zzci(I)V
    .locals 2

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-lt p1, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzcj(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    return-void
.end method

.method private final zzcj(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzqv()Lcom/google/android/gms/internal/firebase_ml/zzuc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzboe:Lcom/google/android/gms/internal/firebase_ml/zzuc;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzc(IF)V

    .line 101
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzug;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    if-nez v1, :cond_1

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    .line 55
    iget v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-eqz v1, :cond_0

    .line 57
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v1, v2

    .line 58
    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ge v1, v2, :cond_2

    .line 59
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    .line 63
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    if-nez v0, :cond_2

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ne v0, v3, :cond_0

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    move v0, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ge v0, v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    aget v5, v3, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzci(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v0, v0, p1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ge v0, v2, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzci(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v0, v0, p1

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    move v0, v1

    .line 68
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ge v0, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    .line 73
    const/4 v1, 0x1

    .line 75
    :cond_0
    return v1

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->modCount:I

    .line 14
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->zzpu()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzci(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aget v1, v1, p1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    aput v0, v2, p1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    return v0
.end method

.method public final synthetic zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;
    .locals 3

    .prologue
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    if-ge p1, v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzbof:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzuc;-><init>([FI)V

    .line 106
    return-object v0
.end method

.method public final zzv(F)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuc;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzc(IF)V

    .line 35
    return-void
.end method
