.class final Lcom/google/android/gms/internal/vision/zzhy;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzaab:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzaac:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzaad:Lcom/google/android/gms/internal/vision/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgs()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaaa:Ljava/lang/Class;

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(Z)Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaab:Lcom/google/android/gms/internal/vision/zzio;

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(Z)Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaac:Lcom/google/android/gms/internal/vision/zzio;

    .line 335
    new-instance v0, Lcom/google/android/gms/internal/vision/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zziq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaad:Lcom/google/android/gms/internal/vision/zzio;

    return-void
.end method

.method static zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p2, :cond_0

    .line 327
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzio;->zzhd()Ljava/lang/Object;

    move-result-object p2

    .line 328
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzio;->zza(Ljava/lang/Object;IJ)V

    .line 329
    return-object p2
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzgc",
            "<*>;TUB;",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    if-nez p2, :cond_0

    .line 302
    :goto_0
    return-object p3

    .line 291
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 292
    :goto_1
    if-ge v3, v4, :cond_3

    .line 293
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 295
    if-eq v3, v1, :cond_1

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 299
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 300
    :cond_3
    if-eq v1, v4, :cond_4

    .line 301
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    move-object p3, v2

    .line 302
    goto :goto_0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 303
    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-object p3

    .line 305
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 308
    :goto_1
    if-ge v3, v4, :cond_3

    .line 309
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 311
    if-eq v3, v1, :cond_1

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 315
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 316
    :cond_3
    if-eq v1, v4, :cond_4

    .line 317
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 325
    goto :goto_0

    .line 319
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzgd;->zzh(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 322
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p3

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Lcom/google/android/gms/internal/vision/zzhw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(ILjava/util/List;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzfl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/vision/zzfr",
            "<TFT;>;>(",
            "Lcom/google/android/gms/internal/vision/zzfl",
            "<TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfp;)V

    .line 282
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzha;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzha;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/zziu;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzha;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/vision/zziu;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzio;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzio;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzio;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzio;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Lcom/google/android/gms/internal/vision/zzhw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 1

    .prologue
    .line 227
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgm;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgm;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    goto :goto_0
.end method

.method static zzc(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 208
    if-nez v3, :cond_0

    .line 226
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 211
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v2, :cond_3

    .line 212
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgo;

    move v2, v0

    .line 213
    :goto_1
    if-ge v2, v3, :cond_2

    .line 214
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/vision/zzgo;->getRaw(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v4, v0, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v4, :cond_1

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    add-int/2addr v0, v1

    .line 218
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    :cond_3
    move v2, v0

    .line 220
    :goto_3
    if-ge v2, v3, :cond_5

    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v4, v0, Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v4, :cond_4

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    add-int/2addr v0, v1

    .line 225
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 224
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzhw;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 231
    if-nez v3, :cond_0

    .line 240
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    mul-int/2addr v1, v3

    move v2, v0

    .line 234
    :goto_1
    if-ge v2, v3, :cond_2

    .line 235
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 236
    instance-of v4, v0, Lcom/google/android/gms/internal/vision/zzgm;

    if-eqz v4, :cond_1

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    add-int/2addr v0, v1

    .line 239
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method static zzd(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 242
    if-nez v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 245
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 248
    goto :goto_0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzhw;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 250
    if-nez v3, :cond_0

    .line 256
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 253
    :goto_1
    if-ge v2, v3, :cond_1

    .line 254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzd(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method static zzd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 272
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzn(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zze(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzl(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaaa:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaaa:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public static zzgp()Lcom/google/android/gms/internal/vision/zzio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaab:Lcom/google/android/gms/internal/vision/zzio;

    return-object v0
.end method

.method public static zzgq()Lcom/google/android/gms/internal/vision/zzio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaac:Lcom/google/android/gms/internal/vision/zzio;

    return-object v0
.end method

.method public static zzgr()Lcom/google/android/gms/internal/vision/zzio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhy;->zzaad:Lcom/google/android/gms/internal/vision/zzio;

    return-object v0
.end method

.method private static zzgs()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 266
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzgt()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 269
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzm(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method private static zzk(Z)Lcom/google/android/gms/internal/vision/zzio;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 260
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhy;->zzgt()Ljava/lang/Class;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    move-object v0, v1

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzio;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzk(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method

.method static zzo(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzq(Ljava/util/List;)I

    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzp(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzr(Ljava/util/List;)I

    move-result v1

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzq(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzs(Ljava/util/List;)I

    move-result v1

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzq(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v1, :cond_2

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgt;

    move v1, v0

    .line 65
    :goto_1
    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 69
    :goto_2
    if-ge v2, v3, :cond_3

    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzr(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzt(Ljava/util/List;)I

    move-result v1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzr(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v1, :cond_2

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgt;

    move v1, v0

    .line 84
    :goto_1
    if-ge v1, v3, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_3

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzs(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzu(Ljava/util/List;)I

    move-result v1

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzs(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v1, :cond_2

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgt;

    move v1, v0

    .line 103
    :goto_1
    if-ge v1, v3, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 107
    :goto_2
    if-ge v2, v3, :cond_3

    .line 108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzt(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzv(Ljava/util/List;)I

    move-result v1

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzt(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v1, :cond_2

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfz;

    move v1, v0

    .line 122
    :goto_1
    if-ge v1, v3, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfz;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzbb(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 126
    :goto_2
    if-ge v2, v3, :cond_3

    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzbb(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzu(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzw(Ljava/util/List;)I

    move-result v1

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzu(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v1, :cond_2

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfz;

    move v1, v0

    .line 141
    :goto_1
    if-ge v1, v3, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfz;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 145
    :goto_2
    if-ge v2, v3, :cond_3

    .line 146
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzv(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 196
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzv(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    if-nez v3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v1, :cond_2

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfz;

    move v1, v0

    .line 160
    :goto_1
    if-ge v1, v3, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfz;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 164
    :goto_2
    if-ge v2, v3, :cond_3

    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzw(ILjava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzw(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 174
    if-nez v3, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v1, :cond_2

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfz;

    move v1, v0

    .line 179
    :goto_1
    if-ge v1, v3, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfz;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzay(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 183
    :goto_2
    if-ge v2, v3, :cond_3

    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzay(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static zzx(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IZ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzx(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static zzy(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method static zzz(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method