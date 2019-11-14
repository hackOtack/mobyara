.class final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzff;
.implements Lcom/google/android/gms/internal/measurement/zzgt;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzdj",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzff;",
        "Lcom/google/android/gms/internal/measurement/zzgt;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzain:Lcom/google/android/gms/internal/measurement/zzfv;


# instance fields
.field private size:I

.field private zzaio:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfv;

    new-array v1, v2, [J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([JI)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzain:Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzjz()V

    .line 113
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([JI)V

    .line 3
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 7
    return-void
.end method

.method private final zzk(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 42
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-le p1, v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aput-wide p2, v0, p1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    .line 54
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 47
    new-array v0, v0, [J

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    goto :goto_0
.end method

.method public static zznk()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzain:Lcom/google/android/gms/internal/measurement/zzfv;

    return-object v0
.end method

.method private final zzo(I)V
    .locals 2

    .prologue
    .line 81
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-lt p1, v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzp(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    return-void
.end method

.method private final zzp(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Long;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(IJ)V

    .line 106
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v1, :cond_1

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdj;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-eqz v1, :cond_0

    .line 62
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v1, v2

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ge v1, v2, :cond_2

    .line 64
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    .line 68
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    iget v5, p1, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_2

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ne v0, v3, :cond_0

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    move v0, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ge v0, v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzo(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ge v0, v2, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzba(J)I

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
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzo(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v0, v0, p1

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 101
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    move v0, v1

    .line 73
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    .line 78
    const/4 v1, 0x1

    .line 80
    :cond_0
    return v1

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->modCount:I

    .line 14
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 85
    check-cast p2, Ljava/lang/Long;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzo(I)V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aget-wide v2, v2, p1

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    aput-wide v0, v4, p1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    return v0
.end method

.method public final zzav(I)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    if-ge p1, v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzaio:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([JI)V

    return-object v0
.end method

.method public final zzbb(J)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->size:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(IJ)V

    .line 40
    return-void
.end method

.method public final synthetic zzq(I)Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzav(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    return-object v0
.end method
