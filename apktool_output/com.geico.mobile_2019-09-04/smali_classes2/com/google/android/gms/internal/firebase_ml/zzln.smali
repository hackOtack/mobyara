.class final Lcom/google/android/gms/internal/firebase_ml/zzln;
.super Lcom/google/android/gms/internal/firebase_ml/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzlj",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzadi:Lcom/google/android/gms/internal/firebase_ml/zzlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzadd:[Ljava/lang/Object;

.field private final transient zzadj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzln;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzln;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadi:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlj;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadj:[I

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadd:[Ljava/lang/Object;

    .line 44
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    .line 45
    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzln;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzln",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadi:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzln;

    .line 40
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v1, :cond_1

    .line 4
    aget-object v0, p1, v2

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzln;

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzln;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzc(II)I

    .line 8
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    const v0, 0x2ccccccc

    if-ge v5, v0, :cond_2

    .line 10
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 11
    :goto_1
    int-to-double v6, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    int-to-double v8, v5

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    .line 12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    if-ge v5, v4, :cond_4

    move v0, v1

    :goto_2
    const-string v5, "collection too large"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    move v0, v4

    .line 18
    :cond_3
    if-ne p0, v1, :cond_5

    .line 19
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 40
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzln;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    goto :goto_2

    .line 21
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 22
    new-array v1, v0, [I

    .line 23
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 24
    :goto_4
    if-ge v2, p0, :cond_8

    .line 25
    mul-int/lit8 v0, v2, 0x2

    aget-object v4, p1, v0

    .line 26
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v5, p1, v0

    .line 27
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzld;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzle;->zzal(I)I

    move-result v0

    .line 29
    :goto_5
    and-int/2addr v0, v3

    .line 30
    aget v6, v1, v0

    .line 31
    if-ne v6, v10, :cond_6

    .line 32
    mul-int/lit8 v4, v2, 0x2

    aput v4, v1, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_6
    aget-object v7, p1, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v6, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    .line 38
    goto/16 :goto_3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadj:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadd:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    .line 48
    if-nez p1, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 50
    :cond_0
    if-ne v0, v4, :cond_2

    .line 51
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    aget-object v0, v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzle;->zzal(I)I

    move-result v0

    .line 59
    :goto_1
    and-int/2addr v0, v4

    .line 60
    aget v5, v2, v0

    .line 61
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    return v0
.end method

.method final zziq()Lcom/google/android/gms/internal/firebase_ml/zzll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadd:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzlo;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlj;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzir()Lcom/google/android/gms/internal/firebase_ml/zzll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzll",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadd:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzlr;-><init>([Ljava/lang/Object;II)V

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzlq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlj;Lcom/google/android/gms/internal/firebase_ml/zzlg;)V

    return-object v1
.end method

.method final zzis()Lcom/google/android/gms/internal/firebase_ml/zzlf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlf",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzadd:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzln;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzlr;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
