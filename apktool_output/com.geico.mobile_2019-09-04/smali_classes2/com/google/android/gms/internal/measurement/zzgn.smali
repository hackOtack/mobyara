.class final Lcom/google/android/gms/internal/measurement/zzgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

.field private final zzajf:Z

.field private final zzajo:Lcom/google/android/gms/internal/measurement/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhq",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzajp:Lcom/google/android/gms/internal/measurement/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzen",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhq",
            "<**>;",
            "Lcom/google/android/gms/internal/measurement/zzen",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zze(Lcom/google/android/gms/internal/measurement/zzgh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajf:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhq",
            "<**>;",
            "Lcom/google/android/gms/internal/measurement/zzen",
            "<*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzgh;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajf:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeq;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajf:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeq;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzml()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzmq()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgx;Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzgx;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v10, 0x7fffffff

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    .line 105
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v7

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzlh()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 108
    if-ne v0, v10, :cond_1

    .line 109
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->getTag()I

    move-result v0

    .line 113
    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 116
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 118
    ushr-int/lit8 v0, v0, 0x3

    .line 119
    invoke-virtual {v5, p3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzgh;I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzgx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 150
    :goto_2
    if-nez v0, :cond_0

    .line 151
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgx;)Z

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzli()Z

    move-result v0

    goto :goto_2

    .line 125
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 128
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzlh()I

    move-result v8

    .line 129
    if-eq v8, v10, :cond_a

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->getTag()I

    move-result v8

    .line 131
    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzks()I

    move-result v3

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 134
    invoke-virtual {v5, p3, v0, v3}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzgh;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 136
    :cond_7
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_9

    .line 137
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzgx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzeq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 140
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzkr()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v2

    goto :goto_3

    .line 142
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzli()Z

    move-result v8

    if-nez v8, :cond_6

    .line 143
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzgx;->getTag()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_b

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 145
    :cond_b
    if-eqz v2, :cond_2

    .line 146
    if-eqz v0, :cond_c

    .line 147
    invoke-virtual {v5, v2, v0, p3, v7}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzdp;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto :goto_1

    .line 148
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzmb()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzik;->zzamu:Lcom/google/android/gms/internal/measurement/zzik;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzmc()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzmd()Z

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
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzfm;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzgp()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfm;->zznf()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzjv()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzgp()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdm;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    if-ne v4, v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzos()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v4

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez$zzc;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez$zzc;->zzms()Lcom/google/android/gms/internal/measurement/zzeq;

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge p3, p4, :cond_8

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result v2

    .line 52
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabs:I

    .line 53
    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    .line 55
    and-int/lit8 v1, v0, 0x7

    .line 56
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    iget-object v3, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 58
    ushr-int/lit8 v6, v0, 0x3

    .line 59
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzgh;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzez$zzd;

    .line 60
    if-eqz v6, :cond_1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    .line 62
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    move-object v1, p2

    move v3, p4

    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzdm;)I

    move-result p3

    move-object v3, v6

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result p3

    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    .line 69
    :goto_1
    if-ge v0, p4, :cond_6

    .line 70
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result v0

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabs:I

    .line 73
    ushr-int/lit8 v6, v5, 0x3

    .line 76
    and-int/lit8 v7, v5, 0x7

    .line 78
    packed-switch v6, :pswitch_data_0

    .line 92
    :cond_4
    const/16 v6, 0xc

    if-eq v5, v6, :cond_6

    .line 93
    invoke-static {v5, p2, v0, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result v0

    goto :goto_1

    .line 79
    :pswitch_0
    if-nez v7, :cond_4

    .line 80
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zza([BILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result v3

    .line 81
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabs:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 83
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzgh;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zzd;

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    if-eqz v3, :cond_5

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    .line 87
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 88
    :cond_5
    const/4 v6, 0x2

    if-ne v7, v6, :cond_4

    .line 89
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzdl;->zze([BILcom/google/android/gms/internal/measurement/zzdm;)I

    move-result v1

    .line 90
    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzdm;->zzabu:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 91
    goto :goto_1

    .line 95
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    .line 99
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb(ILjava/lang/Object;)V

    :cond_7
    move p3, v0

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_8
    if-eq p3, p4, :cond_9

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zznb()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 103
    :cond_9
    return-void

    .line 78
    nop

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzhq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajf:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Lcom/google/android/gms/internal/measurement/zzen;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final zzs(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajo:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzy(Ljava/lang/Object;)I

    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajf:Z

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeq;->zzlz()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    return v0
.end method

.method public final zzu(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzajp:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->isInitialized()Z

    move-result v0

    return v0
.end method
