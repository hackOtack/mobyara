.class final Lcom/google/android/gms/internal/measurement/zzeg$zze;
.super Lcom/google/android/gms/internal/measurement/zzeg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private final zzacz:Ljava/nio/ByteBuffer;

.field private final zzada:Ljava/nio/ByteBuffer;

.field private final zzadb:J

.field private final zzadc:J

.field private final zzadd:J

.field private final zzade:J

.field private zzadf:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzeh;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzacz:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadc:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzade:J

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 9
    return-void
.end method

.method private final zzaz(J)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    .line 164
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 165
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzacz:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 159
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    return-void
.end method

.method public final write([BII)V
    .locals 8

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-long v6, p3

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BJJJ)V

    .line 125
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 126
    return-void
.end method

.method public final zza(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->zzaq(J)V

    .line 25
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 37
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(Lcom/google/android/gms/internal/measurement/zzgh;)V

    .line 40
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgy;)V

    .line 43
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 73
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzjw()I

    move-result v1

    .line 59
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 60
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzs(Ljava/lang/Object;)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn(I)V

    :cond_0
    move v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzacw:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 65
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->write([BII)V

    .line 128
    return-void
.end method

.method public final zzaf(I)V
    .locals 2

    .prologue
    .line 77
    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzaq(J)V

    goto :goto_0
.end method

.method public final zzag(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzade:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 82
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 90
    :goto_1
    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 86
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 92
    ushr-int/lit8 p1, p1, 0x7

    .line 87
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 88
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 89
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzai(I)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 98
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 99
    return-void
.end method

.method public final zzaq(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzade:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 101
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 109
    :goto_1
    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 105
    ushr-long/2addr p1, v7

    goto :goto_0

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 111
    ushr-long/2addr p1, v7

    .line 106
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 107
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzas(J)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 115
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 116
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 118
    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .prologue
    .line 11
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 13
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(II)V

    .line 51
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 53
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(II)V

    .line 46
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(ILcom/google/android/gms/internal/measurement/zzgh;)V

    .line 47
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 48
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzco(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 30
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(B)V

    .line 31
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzly()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 55
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Lcom/google/android/gms/internal/measurement/zzeg;)V

    .line 56
    return-void
.end method

.method public final zzc(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(JB)V

    .line 70
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzaf(I)V

    .line 16
    return-void
.end method

.method public final zzc(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->zzas(J)V

    .line 28
    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 129
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzal(I)I

    move-result v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzal(I)I

    move-result v1

    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 135
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadb:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 141
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 145
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzaz(J)V

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 147
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    .line 151
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzaz(J)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 19
    return-void
.end method

.method public final zze([BII)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->zzag(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzeg;->write([BII)V

    .line 76
    return-void
.end method

.method public final zzf(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzai(I)V

    .line 22
    return-void
.end method

.method public final zzlj()I
    .locals 4

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zze;->zzadf:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
