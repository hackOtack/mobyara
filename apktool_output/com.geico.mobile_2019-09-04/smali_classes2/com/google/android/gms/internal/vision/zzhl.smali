.class final Lcom/google/android/gms/internal/vision/zzhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzzh:Lcom/google/android/gms/internal/vision/zzhf;

.field private final zzzi:Z

.field private final zzzr:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzzs:Lcom/google/android/gms/internal/vision/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzfl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;",
            "Lcom/google/android/gms/internal/vision/zzfl",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Lcom/google/android/gms/internal/vision/zzhf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;",
            "Lcom/google/android/gms/internal/vision/zzfl",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzhl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;-><init>(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzfl;Lcom/google/android/gms/internal/vision/zzhf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzfa()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhg;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v10, 0x7fffffff

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    .line 91
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v7

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 94
    if-ne v0, v10, :cond_1

    .line 95
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 98
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v0

    .line 99
    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    .line 101
    and-int/lit8 v2, v0, 0x7

    .line 102
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    .line 104
    ushr-int/lit8 v0, v0, 0x3

    .line 105
    invoke-virtual {v5, p3, v2, v0}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;)Z

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzco()Z

    move-result v0

    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 114
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v8

    .line 115
    if-eq v8, v10, :cond_a

    .line 116
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v8

    .line 117
    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v3

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzh:Lcom/google/android/gms/internal/vision/zzhf;

    .line 120
    invoke-virtual {v5, p3, v0, v3}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 122
    :cond_7
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_9

    .line 123
    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/vision/zzio;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 126
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v2

    goto :goto_3

    .line 128
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->zzco()Z

    move-result v8

    if-nez v8, :cond_6

    .line 129
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzhv;->getTag()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_b

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 131
    :cond_b
    if-eqz v2, :cond_2

    .line 132
    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {v5, v2, v0, p3, v7}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Lcom/google/android/gms/internal/vision/zzeo;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V

    goto :goto_1

    .line 134
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzeo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfr;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzfr;->zzet()Lcom/google/android/gms/internal/vision/zzji;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzfr;->zzeu()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzfr;->zzev()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/vision/zzgk;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgk;->zzfs()Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgm;->zzce()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzfr;->zzr()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzio;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzei;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    if-ne v4, v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhf()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v4

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy;

    iput-object v4, p1, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    .line 47
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    .line 48
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    .line 49
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 50
    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 52
    and-int/lit8 v1, v0, 0x7

    .line 53
    if-ne v1, v7, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result p3

    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    .line 60
    :goto_1
    if-ge v0, p4, :cond_4

    .line 61
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    .line 62
    iget v3, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    .line 64
    ushr-int/lit8 v5, v3, 0x3

    .line 67
    and-int/lit8 v6, v3, 0x7

    .line 69
    packed-switch v5, :pswitch_data_0

    .line 78
    :cond_3
    const/16 v5, 0xc

    if-eq v3, v5, :cond_4

    .line 79
    invoke-static {v3, p2, v0, p4, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza(I[BIILcom/google/android/gms/internal/vision/zzei;)I

    move-result v0

    goto :goto_1

    .line 70
    :pswitch_0
    if-nez v6, :cond_3

    .line 71
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zza([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v2

    .line 72
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzro:I

    move v8, v0

    move v0, v2

    move v2, v8

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    if-ne v6, v7, :cond_3

    .line 75
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/vision/zzeh;->zze([BILcom/google/android/gms/internal/vision/zzei;)I

    move-result v1

    .line 76
    iget-object v0, p5, Lcom/google/android/gms/internal/vision/zzei;->zzrq:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 77
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    .line 85
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;)V

    :cond_5
    move p3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-eq p3, p4, :cond_7

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 89
    :cond_7
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhy;->zza(Lcom/google/android/gms/internal/vision/zzfl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zze(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zze(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzr:Lcom/google/android/gms/internal/vision/zzio;

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzio;->zzv(Ljava/lang/Object;)I

    move-result v0

    .line 148
    add-int/lit8 v0, v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzi:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzer()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    return v0
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhl;->zzzs:Lcom/google/android/gms/internal/vision/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isInitialized()Z

    move-result v0

    return v0
.end method
