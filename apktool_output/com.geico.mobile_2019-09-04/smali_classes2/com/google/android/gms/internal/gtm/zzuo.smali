.class public final Lcom/google/android/gms/internal/gtm/zzuo;
.super Ljava/lang/Object;


# instance fields
.field private final zzawy:Ljava/nio/ByteBuffer;

.field private zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

.field private zzbha:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 70
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :goto_1
    if-ge v0, v3, :cond_6

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 74
    if-ge v4, v7, :cond_0

    .line 75
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 79
    :goto_2
    if-ge v0, v4, :cond_4

    .line 80
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 81
    if-ge v5, v7, :cond_2

    .line 82
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 89
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 84
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 85
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 86
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    add-int v0, v2, v1

    .line 94
    :goto_4
    if-ge v0, v3, :cond_5

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private final zzab(J)V
    .locals 5

    .prologue
    .line 229
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 230
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 231
    return-void

    .line 232
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 233
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I
    .locals 3

    .prologue
    .line 186
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    move-result v1

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzda(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzbb(I)I
    .locals 1

    .prologue
    .line 217
    shl-int/lit8 v0, p0, 0x3

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v0

    return v0
.end method

.method public static zzbc(I)I
    .locals 1

    .prologue
    .line 190
    if-ltz p0, :cond_0

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzbj(I)I
    .locals 1

    .prologue
    .line 224
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 227
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 228
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private final zzca(I)V
    .locals 3

    .prologue
    .line 203
    int-to-byte v0, p1

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    return-void
.end method

.method public static zzd(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v1

    .line 173
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 174
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 175
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 176
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 177
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 178
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 179
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 180
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 181
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 182
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0xd800

    const/16 v9, 0x800

    const/16 v5, 0x27

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 107
    add-int v5, v1, v2

    .line 108
    :goto_0
    if-ge v0, v4, :cond_1

    add-int v2, v0, v1

    if-ge v2, v5, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_1

    .line 109
    add-int v6, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    if-ne v0, v4, :cond_3

    .line 112
    add-int v0, v1, v4

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    :cond_2
    return-void

    .line 113
    :cond_3
    add-int v2, v1, v0

    .line 114
    :goto_2
    if-ge v0, v4, :cond_b

    .line 115
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 116
    if-ge v6, v8, :cond_4

    if-ge v2, v5, :cond_4

    .line 117
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 118
    :cond_4
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_5

    .line 119
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 120
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw v1

    .line 121
    :cond_5
    if-lt v6, v10, :cond_6

    const v1, 0xdfff

    if-ge v1, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_7

    .line 122
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    :try_start_1
    aput-byte v7, v3, v2

    .line 123
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 124
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    goto :goto_3

    .line 125
    :cond_7
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_a

    .line 126
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 127
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 128
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_9
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 130
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 131
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 132
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 133
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto/16 :goto_3

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v2

    .line 137
    goto/16 :goto_1

    .line 146
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 147
    :goto_4
    if-ge v0, v1, :cond_2

    .line 148
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 149
    if-ge v2, v8, :cond_d

    .line 150
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_d
    if-ge v2, v9, :cond_e

    .line 152
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 154
    :cond_e
    if-lt v2, v10, :cond_f

    const v3, 0xdfff

    if-ge v3, v2, :cond_10

    .line 155
    :cond_f
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 158
    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 159
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_12

    .line 160
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 162
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5
.end method

.method public static zzda(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzi(II)I
    .locals 2

    .prologue
    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzuo;-><init>([BII)V

    return-object v0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/gtm/zzuo;
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;

    move-result-object v0

    return-object v0
.end method

.method private final zzrw()Lcom/google/android/gms/internal/gtm/zzqj;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/gtm/zzqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    goto :goto_0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/gtm/zzuw;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 61
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 38
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzup;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzup;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v1

    .line 44
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final zzb(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 30
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 31
    :cond_0
    int-to-byte v0, v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzuw;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 169
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 170
    return-void
.end method

.method public final zzcb(I)V
    .locals 1

    .prologue
    .line 219
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 221
    return-void

    .line 222
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 223
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zzcc(I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 237
    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .prologue
    .line 213
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 215
    return-void
.end method

.method public final zze(II)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 24
    if-ltz p2, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzab(J)V

    goto :goto_0
.end method

.method public final zze(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzrw()Lcom/google/android/gms/internal/gtm/zzqj;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->flush()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 66
    return-void
.end method

.method public final zzi(IJ)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzab(J)V

    .line 21
    return-void
.end method

.method public final zzm([B)V
    .locals 3

    .prologue
    .line 208
    array-length v0, p1

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw v0
.end method

.method public final zzrx()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 199
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    return-void
.end method
