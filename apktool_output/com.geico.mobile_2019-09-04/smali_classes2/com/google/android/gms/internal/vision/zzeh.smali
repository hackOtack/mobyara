.class final Lcom/google/android/gms/internal/vision/zzeh;
.super Ljava/lang/Object;


# direct methods
.method static zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I
    .locals 4

    .prologue
    .line 136
    ushr-int/lit8 v0, p0, 0x3

    .line 137
    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 140
    :cond_0
    and-int/lit8 v0, p0, 0x7

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 158
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 142
    :pswitch_1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 144
    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    goto :goto_0

    .line 145
    :pswitch_3
    add-int/lit8 v0, p2, 0x8

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 147
    iget v1, p4, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 148
    :pswitch_5
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    .line 149
    const/4 v0, 0x0

    move v1, p2

    .line 150
    :goto_1
    if-ge v1, p3, :cond_2

    .line 151
    invoke-static {p1, v1, p4}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 152
    iget v0, p4, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 153
    if-eq v0, v2, :cond_2

    .line 154
    invoke-static {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v3, v0

    move v0, v1

    move v1, v3

    .line 155
    if-gt v0, p3, :cond_3

    if-eq v1, v2, :cond_1

    .line 156
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static zza(I[BIILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/vision/zzge",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    .prologue
    .line 79
    check-cast p4, Lcom/google/android/gms/internal/vision/zzfz;

    .line 80
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 81
    iget v1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 82
    :goto_0
    if-ge v0, p3, :cond_0

    .line 83
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 84
    iget v2, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    if-ne p0, v2, :cond_0

    .line 85
    invoke-static {p1, v1, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 86
    iget v1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    .line 88
    :cond_0
    return v0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 7

    .prologue
    .line 99
    ushr-int/lit8 v0, p0, 0x3

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 103
    :cond_0
    and-int/lit8 v0, p0, 0x7

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 105
    :pswitch_1
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 106
    iget-wide v2, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    .line 133
    :goto_0
    return v0

    .line 108
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    .line 109
    add-int/lit8 v0, p2, 0x4

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    .line 111
    add-int/lit8 v0, p2, 0x8

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 113
    iget v1, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 114
    if-gez v1, :cond_1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_2

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 118
    :cond_2
    if-nez v1, :cond_3

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    .line 121
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    goto :goto_1

    .line 122
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhf()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v4

    .line 123
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 124
    const/4 v0, 0x0

    move v2, p2

    .line 125
    :goto_2
    if-ge v2, p3, :cond_4

    .line 126
    invoke-static {p1, v2, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    .line 127
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 128
    if-eq v0, v6, :cond_4

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    goto :goto_2

    :cond_4
    move v1, v0

    move v0, v2

    .line 130
    if-gt v0, p3, :cond_5

    if-eq v1, v6, :cond_6

    .line 131
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 132
    :cond_6
    invoke-virtual {p4, p0, v4}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static zza(I[BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    .prologue
    .line 6
    and-int/lit8 v1, p0, 0x7f

    .line 7
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 29
    :goto_0
    return v0

    .line 11
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v1

    .line 12
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    .line 17
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    .line 18
    if-ltz v1, :cond_2

    .line 19
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    .line 23
    if-ltz v2, :cond_3

    .line 24
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    goto :goto_0

    .line 26
    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v1

    .line 27
    :goto_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_4

    .line 28
    iput v2, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v0, v1

    .line 29
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static zza([BI)I
    .locals 2

    .prologue
    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static zza([BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    .line 2
    if-ltz v1, :cond_0

    .line 3
    iput v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto :goto_0
.end method

.method static zza([BILcom/google/android/gms/internal/vision/zzge;Lcom/google/android/gms/internal/vision/zzei;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzge",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")I"
        }
    .end annotation

    .prologue
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfz;

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 91
    iget v1, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    add-int/2addr v1, v0

    .line 92
    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    invoke-static {p0, v0, p3}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 94
    iget v2, p3, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    goto :goto_0

    .line 95
    :cond_0
    if-eq v0, v1, :cond_1

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 97
    :cond_1
    return v0
.end method

.method static zzb([BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 9

    .prologue
    const/4 v1, 0x7

    .line 30
    add-int/lit8 v0, p1, 0x1

    aget-byte v2, p0, p1

    int-to-long v2, v2

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 32
    iput-wide v2, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    .line 45
    :goto_0
    return v0

    .line 35
    :cond_0
    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    .line 36
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    .line 38
    and-int/lit8 v5, v0, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    move v8, v0

    move v0, v4

    move-wide v4, v2

    move v2, v8

    .line 39
    :goto_1
    if-gez v2, :cond_1

    .line 40
    add-int/lit8 v3, v0, 0x1

    aget-byte v2, p0, v0

    .line 41
    add-int/lit8 v0, v1, 0x7

    .line 42
    and-int/lit8 v1, v2, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 43
    :cond_1
    iput-wide v4, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrp:J

    goto :goto_0
.end method

.method static zzb([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static zzc([BI)D
    .locals 2

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static zzc([BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 4

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 51
    iget v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 52
    if-gez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    const-string v1, ""

    iput-object v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 58
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzd([BI)F
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static zzd([BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 60
    iget v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 61
    if-gez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 63
    :cond_0
    if-nez v1, :cond_1

    .line 64
    const-string v1, ""

    iput-object v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zziw;->zzi([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 67
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zze([BILcom/google/android/gms/internal/vision/zzei;)I
    .locals 3

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 69
    iget v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 70
    if-gez v1, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object v1, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v2

    iput-object v2, p2, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    .line 78
    add-int/2addr v0, v1

    goto :goto_0
.end method
