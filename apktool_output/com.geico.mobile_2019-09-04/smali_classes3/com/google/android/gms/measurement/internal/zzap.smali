.class public final Lcom/google/android/gms/measurement/internal/zzap;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private zzcf:Ljava/lang/String;

.field private zzch:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzcp:Ljava/lang/String;

.field private zzcs:J

.field private zzcv:Ljava/lang/String;

.field private zzdq:I

.field private zzjg:I

.field private zzjh:Ljava/lang/String;

.field private zzji:J

.field private zzu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:J

    .line 3
    return-void
.end method

.method private final zzcw()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 175
    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 176
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzde()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 185
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move-object v0, v1

    .line 188
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGmpAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzak(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 30

    .prologue
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 108
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcx()I

    move-result v2

    int-to-long v7, v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 118
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 125
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v15

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlu:Z

    if-nez v2, :cond_3

    const/16 v16, 0x1

    .line 132
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzt;->zzr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    const/16 v17, 0x0

    .line 140
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 141
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcs:J

    move-wide/from16 v18, v0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzer()J

    move-result-wide v20

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcy()I

    move-result v22

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 147
    const-string v14, "google_analytics_adid_collection_enabled"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 152
    const-string v14, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdy()Z

    move-result v25

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v26

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v14

    sget-object v27, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    move-object/from16 v0, v27

    invoke-virtual {v2, v14, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    const-string v14, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 163
    :goto_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:J

    move-wide/from16 v28, v0

    move-object/from16 v14, p1

    .line 164
    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    .line 165
    return-object v3

    .line 130
    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcw()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 148
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 153
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 160
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 162
    :cond_8
    const/16 v27, 0x0

    goto :goto_5
.end method

.method protected final zzak()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzal()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    const-string v3, "unknown"

    .line 6
    const-string v2, "Unknown"

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    const-string v0, "Unknown"

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 11
    if-nez v7, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    .line 41
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjg:I

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjh:Ljava/lang/String;

    .line 45
    iput-wide v12, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "am"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzen()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    :goto_2
    or-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_1

    .line 55
    if-nez v2, :cond_b

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_3
    if-eqz v0, :cond_12

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbr()Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move v0, v5

    .line 81
    :goto_4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    .line 82
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    .line 83
    iput-wide v12, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcs:J

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "am"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    .line 88
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ""

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    new-instance v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v2, "admob_app_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :cond_4
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    .line 105
    :goto_8
    return-void

    .line 16
    :cond_5
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 22
    :goto_9
    if-nez v3, :cond_8

    .line 23
    const-string v3, "manual_install"

    .line 26
    :cond_6
    :goto_a
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 31
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_7
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 24
    :cond_8
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    const-string v3, ""

    goto :goto_a

    .line 36
    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Error retrieving package info. appId, appName"

    .line 38
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 49
    goto/16 :goto_1

    :cond_a
    move v1, v5

    .line 52
    goto/16 :goto_2

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "GoogleService failed to initialize, status"

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 70
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_4

    .line 75
    :cond_d
    if-nez v0, :cond_e

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_4

    .line 80
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_4

    :cond_f
    move-object v1, v2

    .line 89
    goto/16 :goto_5

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move v4, v5

    .line 103
    goto/16 :goto_7

    .line 104
    :cond_11
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    goto/16 :goto_8

    :cond_12
    move v0, v5

    goto/16 :goto_4
.end method

.method final zzan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    return-object v0
.end method

.method final zzao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    return-object v0
.end method

.method final zzcx()I
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 196
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjg:I

    return v0
.end method

.method final zzcy()I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 198
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    return v0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
