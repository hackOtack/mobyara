.class public final Lcom/google/android/gms/internal/firebase_ml/zzig;
.super Lcom/google/android/gms/internal/firebase_ml/zzij;


# static fields
.field private static final zzaam:[C

.field private static final zzaan:[C


# instance fields
.field private final zzaao:Z

.field private final zzaap:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaam:[C

    .line 104
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzij;-><init>()V

    .line 2
    const-string v1, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaao:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 12
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_3

    aget-char v6, v4, v1

    .line 13
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 16
    const/16 v1, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v1, v5, :cond_4

    .line 17
    aput-boolean v7, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    const/16 v1, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_5

    .line 20
    aput-boolean v7, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_5
    const/16 v1, 0x61

    :goto_3
    if-gt v1, v3, :cond_6

    .line 23
    aput-boolean v7, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_6
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_7

    aget-char v3, v4, v0

    .line 26
    aput-boolean v7, v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    .line 30
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 31
    :goto_0
    if-ge p2, p3, :cond_0

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return p2
.end method

.method protected final zzai(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaao:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaam:[C

    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 48
    new-array v0, v3, [C

    .line 49
    aput-char v2, v0, v1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 55
    aput-char v2, v0, v1

    .line 56
    aput-char v2, v0, v3

    .line 57
    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 58
    ushr-int/lit8 v1, p1, 0x4

    .line 59
    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 60
    ushr-int/lit8 v1, v1, 0x2

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 62
    ushr-int/lit8 v1, v1, 0x4

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 65
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 66
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 67
    aput-char v2, v0, v1

    .line 68
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 69
    aput-char v2, v0, v3

    .line 70
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 71
    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 72
    ushr-int/lit8 v1, p1, 0x4

    .line 73
    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 74
    ushr-int/lit8 v1, v1, 0x2

    .line 75
    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 76
    ushr-int/lit8 v1, v1, 0x4

    .line 77
    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 78
    ushr-int/lit8 v1, v1, 0x2

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 81
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 82
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 83
    aput-char v2, v0, v1

    .line 84
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 85
    aput-char v2, v0, v3

    .line 86
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 87
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 88
    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 89
    ushr-int/lit8 v1, p1, 0x4

    .line 90
    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 91
    ushr-int/lit8 v1, v1, 0x2

    .line 92
    const/16 v2, 0x8

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 93
    ushr-int/lit8 v1, v1, 0x4

    .line 94
    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 95
    ushr-int/lit8 v1, v1, 0x2

    .line 96
    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 97
    ushr-int/lit8 v1, v1, 0x4

    .line 98
    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 99
    ushr-int/lit8 v1, v1, 0x2

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaan:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid unicode character value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzig;->zzaap:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    .line 40
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzij;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_1
    return-object p1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
