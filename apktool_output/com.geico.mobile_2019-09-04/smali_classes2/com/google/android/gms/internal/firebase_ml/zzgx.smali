.class public Lcom/google/android/gms/internal/firebase_ml/zzgx;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field size:I

.field private zzya:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private final zzag(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 63
    if-gez p1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private final zzah(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    shl-int/lit8 v2, v0, 0x1

    .line 76
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzag(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 80
    sub-int v4, v2, p1

    add-int/lit8 v4, v4, -0x2

    .line 81
    if-eqz v4, :cond_2

    .line 82
    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    .line 84
    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzb(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final zzb(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 60
    aput-object p2, v0, p1

    .line 61
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 62
    return-void
.end method

.method private final zze(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    shl-int/lit8 v1, v0, 0x1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 70
    aget-object v3, v2, v0

    .line 71
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 74
    :cond_0
    :goto_1
    return v0

    .line 71
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, -0x2

    goto :goto_1
.end method

.method private final zzgz()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzgx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 100
    if-eqz v1, :cond_0

    .line 101
    array-length v2, v1

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzgz()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    const/4 v0, -0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zze(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    shl-int/lit8 v2, v1, 0x1

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    move v1, v0

    .line 91
    :goto_0
    if-ge v1, v2, :cond_3

    .line 92
    aget-object v4, v3, v1

    .line 93
    if-nez p1, :cond_1

    if-nez v4, :cond_2

    .line 96
    :cond_0
    :goto_1
    return v0

    .line 93
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zze(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zze(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 23
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    move v3, v0

    .line 26
    :goto_0
    if-gez v3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 28
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-gez v4, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    if-nez v1, :cond_5

    move v1, v2

    .line 35
    :goto_1
    if-le v0, v1, :cond_3

    .line 36
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 37
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_2
    if-ge v1, v0, :cond_8

    .line 42
    :goto_2
    if-nez v0, :cond_6

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 51
    :cond_3
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    .line 52
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzag(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzb(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    if-le v4, v0, :cond_4

    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    .line 57
    :cond_4
    return-object v1

    .line 34
    :cond_5
    array-length v1, v1

    goto :goto_1

    .line 45
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_7

    array-length v6, v5

    if-eq v0, v6, :cond_3

    .line 48
    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    .line 49
    if-eqz v1, :cond_3

    .line 50
    shl-int/lit8 v1, v1, 0x1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v0

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17
    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzah(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zze(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzah(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    .line 11
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 13
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzag(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 16
    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    return v0
.end method

.method public final zzae(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 3
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    if-lt p1, v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final zzaf(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 7
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    if-lt p1, v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
