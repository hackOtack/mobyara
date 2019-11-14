.class public final Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzanl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzanl:Ljava/lang/Object;

    return-void
.end method

.method public static equals([I[I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    move v7, v1

    .line 7
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 8
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 5
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 10
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 11
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 12
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 13
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 14
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 19
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 12
    goto :goto_4

    :cond_5
    move v3, v1

    .line 13
    goto :goto_5

    .line 16
    :cond_6
    if-ne v4, v3, :cond_3

    .line 18
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    add-int/lit8 v4, v6, 0x1

    .line 21
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 22
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method

.method public static hashCode([I)I
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 26
    aget-object v3, p0, v2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_1
    array-length v0, p0

    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzip;Lcom/google/android/gms/internal/measurement/zzip;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzir;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 33
    :cond_0
    return-void
.end method
