.class final Lcom/google/android/gms/measurement/internal/zzea;
.super Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 2
    return-void
.end method

.method private static zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "This implementation should not be used."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final zzak()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)[B
    .locals 23

    .prologue
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzea;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzn()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzir:Lcom/google/android/gms/measurement/internal/zzal$zza;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Generating ScionPayload disabled. packageName"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 204
    :goto_0
    return-object v2

    .line 11
    :cond_0
    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_iapx"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v20, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v21

    .line 20
    if-nez v21, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_0

    .line 30
    :cond_3
    :try_start_2
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzch;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 32
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxn:Ljava/lang/Integer;

    .line 33
    const-string v2, "android"

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxv:Ljava/lang/String;

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcp:Ljava/lang/String;

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcn:Ljava/lang/String;

    .line 37
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v2

    .line 38
    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyh:Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxz:Ljava/lang/Long;

    .line 40
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzys:Ljava/lang/Long;

    .line 41
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    .line 42
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxf:Ljava/lang/String;

    .line 44
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyd:Ljava/lang/Long;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzea;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzar(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 51
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 53
    :try_start_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyc:Ljava/lang/Boolean;

    .line 63
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 65
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxx:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 69
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxw:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzco()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxy:Ljava/lang/Integer;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzcp()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzex:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzea;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcg:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcj:Ljava/lang/String;

    .line 84
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzm(Ljava/lang/String;)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    .line 91
    const-string v6, "_lte"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 95
    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 96
    :cond_8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v4, "auto"

    const-string v5, "_lte"

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 99
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    .line 101
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Checking account type status for ad personalization signals"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzcs()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 105
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    .line 112
    const-string v5, "_npa"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 116
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v4, "auto"

    const-string v5, "_npa"

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 119
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 121
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 123
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 124
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzgc;->zzsx:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v5

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v2, v4, v3

    .line 127
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 38
    :cond_d
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 129
    :cond_e
    :try_start_8
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v2

    .line 131
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 133
    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    const-string v3, "_o"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 139
    if-nez v3, :cond_10

    .line 140
    const-wide/16 v18, 0x0

    .line 141
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v3

    move-wide/from16 v10, v18

    .line 145
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 146
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzea;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    move-object/from16 v6, p2

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzcf;-><init>()V

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 149
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 150
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 151
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzae;->zzfc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxk:Ljava/lang/Long;

    .line 152
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v8

    .line 156
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzag;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;Ljava/lang/Object;)V

    .line 158
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v2, v9, v4

    move v4, v5

    .line 159
    goto :goto_5

    .line 142
    :cond_10
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfg:J

    .line 143
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(J)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_4

    .line 161
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzhy()Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzhi()Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v3

    iget-wide v4, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfe:J

    .line 163
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;->zzai(J)Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyq:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    .line 169
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzcf;[Lcom/google/android/gms/internal/measurement/zzbt$zzh;)[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyg:[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 171
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 172
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 173
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()J

    move-result-wide v2

    .line 174
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxu:Ljava/lang/Long;

    .line 175
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()J

    move-result-wide v4

    .line 176
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_14

    .line 178
    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxt:Ljava/lang/Long;

    .line 179
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzbb()V

    .line 180
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzye:Ljava/lang/Integer;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyf:Ljava/lang/Boolean;

    .line 184
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 185
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 191
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v2

    .line 192
    new-array v2, v2, [B

    .line 194
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v3

    .line 196
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzlk()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc([B)[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 174
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 178
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 190
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v2

    .line 199
    :catch_2
    move-exception v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 202
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move-wide v2, v4

    goto/16 :goto_7

    :cond_15
    move-object v2, v4

    goto/16 :goto_2
.end method
