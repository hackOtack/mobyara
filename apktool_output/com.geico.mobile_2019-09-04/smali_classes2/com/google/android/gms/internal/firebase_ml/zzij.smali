.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzij;
.super Lcom/google/android/gms/internal/firebase_ml/zzif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;-><init>()V

    return-void
.end method

.method private static zza([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-array v0, p2, [C

    .line 50
    if-lez p1, :cond_0

    .line 51
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract zza(Ljava/lang/CharSequence;II)I
.end method

.method protected final zza(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzhk()[C

    move-result-object v3

    move v2, v4

    move v0, v4

    .line 6
    :goto_0
    if-ge p2, v5, :cond_b

    .line 8
    if-ge p2, v5, :cond_5

    .line 9
    add-int/lit8 v6, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 10
    const v7, 0xd800

    if-lt v1, v7, :cond_0

    const v7, 0xdfff

    if-le v1, v7, :cond_1

    .line 22
    :cond_0
    :goto_1
    if-gez v1, :cond_6

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    const v7, 0xdbff

    if-gt v1, v7, :cond_4

    .line 13
    if-ne v6, v5, :cond_2

    .line 14
    neg-int v1, v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v1, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected low surrogate but got char \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v2, v6, -0x1

    const/16 v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzij;->zzai(I)[C

    move-result-object v6

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    :goto_2
    add-int/2addr v1, p2

    .line 26
    if-eqz v6, :cond_e

    .line 27
    sub-int v7, p2, v2

    .line 28
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 29
    array-length v9, v3

    if-ge v9, v8, :cond_7

    .line 30
    add-int/2addr v8, v5

    sub-int/2addr v8, p2

    add-int/lit8 v8, v8, 0x20

    .line 31
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzij;->zza([CII)[C

    move-result-object v3

    .line 32
    :cond_7
    if-lez v7, :cond_8

    .line 33
    invoke-virtual {p1, v2, p2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    add-int/2addr v0, v7

    .line 35
    :cond_8
    array-length v2, v6

    if-lez v2, :cond_9

    .line 36
    array-length v2, v6

    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v2, v6

    add-int/2addr v0, v2

    :cond_9
    move v2, v0

    move v0, v1

    .line 39
    :goto_3
    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzij;->zza(Ljava/lang/CharSequence;II)I

    move-result p2

    move v10, v0

    move v0, v2

    move v2, v10

    .line 40
    goto/16 :goto_0

    .line 25
    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    .line 41
    :cond_b
    sub-int v1, v5, v2

    .line 42
    if-lez v1, :cond_d

    .line 43
    add-int/2addr v1, v0

    .line 44
    array-length v6, v3

    if-ge v6, v1, :cond_c

    .line 45
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzij;->zza([CII)[C

    move-result-object v3

    .line 46
    :cond_c
    invoke-virtual {p1, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 48
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_e
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3
.end method

.method protected abstract zzai(I)[C
.end method
