.class public final Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;


# instance fields
.field private final zzada:Ljava/nio/ByteBuffer;

.field private zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

.field private zzanc:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 77
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :goto_1
    if-ge v0, v3, :cond_6

    .line 80
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 81
    if-ge v4, v7, :cond_0

    .line 82
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 86
    :goto_2
    if-ge v0, v4, :cond_4

    .line 87
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 88
    if-ge v5, v7, :cond_2

    .line 89
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 96
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 91
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 92
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 93
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 94
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

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_4
    add-int v0, v2, v1

    .line 101
    :goto_4
    if-ge v0, v3, :cond_5

    .line 102
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

    .line 103
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public static zzaj(I)I
    .locals 1

    .prologue
    .line 221
    shl-int/lit8 v0, p0, 0x3

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    return v0
.end method

.method public static zzak(I)I
    .locals 1

    .prologue
    .line 194
    if-ltz p0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzar(I)I
    .locals 1

    .prologue
    .line 228
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    .line 229
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 230
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 231
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziv;)I
    .locals 3

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v0

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v1

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    add-int/2addr v0, v1

    return v0
.end method

.method private final zzbc(J)V
    .locals 5

    .prologue
    .line 233
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 234
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    .line 235
    return-void

    .line 236
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    .line 237
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private final zzbk(I)V
    .locals 3

    .prologue
    .line 207
    int-to-byte v0, p1

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    return-void
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 189
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzcp(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzcp(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    .line 177
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 178
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 179
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 180
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 181
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 182
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 183
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 184
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 185
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 186
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

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 114
    add-int v5, v1, v2

    .line 115
    :goto_0
    if-ge v0, v4, :cond_1

    add-int v2, v0, v1

    if-ge v2, v5, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_1

    .line 116
    add-int v6, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    if-ne v0, v4, :cond_3

    .line 119
    add-int v0, v1, v4

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    :cond_2
    return-void

    .line 120
    :cond_3
    add-int v2, v1, v0

    .line 121
    :goto_2
    if-ge v0, v4, :cond_b

    .line 122
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 123
    if-ge v6, v8, :cond_4

    if-ge v2, v5, :cond_4

    .line 124
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 125
    :cond_4
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_5

    .line 126
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 127
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 150
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    throw v1

    .line 128
    :cond_5
    if-lt v6, v10, :cond_6

    const v1, 0xdfff

    if-ge v1, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_7

    .line 129
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    :try_start_1
    aput-byte v7, v3, v2

    .line 130
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 131
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_a

    .line 133
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 135
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

    .line 136
    :cond_9
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 137
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 138
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 139
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 140
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto/16 :goto_3

    .line 142
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

    .line 144
    goto/16 :goto_1

    .line 153
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 154
    :goto_4
    if-ge v0, v1, :cond_2

    .line 155
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 156
    if-ge v2, v8, :cond_d

    .line 157
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_d
    if-ge v2, v9, :cond_e

    .line 159
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 161
    :cond_e
    if-lt v2, v10, :cond_f

    const v3, 0xdfff

    if-ge v3, v2, :cond_10

    .line 162
    :cond_f
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 165
    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 166
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_12

    .line 167
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

    .line 168
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 169
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5
.end method

.method public static zzg(II)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzak(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([BII)V

    return-object v0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zziv;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 53
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    .line 55
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 58
    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .prologue
    .line 217
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 219
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzio;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final zzb(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 21
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    int-to-byte v0, v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method public final zzbl(I)V
    .locals 1

    .prologue
    .line 223
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    .line 225
    return-void

    .line 226
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    .line 227
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zzc(II)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 15
    if-ltz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbc(J)V

    goto :goto_0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(ILcom/google/android/gms/internal/measurement/zzgh;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->flush()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    .line 73
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeg;->write([BII)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    goto :goto_0
.end method

.method public final zzi(IJ)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzbc(J)V

    .line 12
    return-void
.end method

.method public final zzlk()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-void
.end method

.method public final zzm([B)V
    .locals 3

    .prologue
    .line 212
    array-length v0, p1

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw v0
.end method
