.class public Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzft$zza;
    }
.end annotation


# static fields
.field private static volatile zzrt:Lcom/google/android/gms/measurement/internal/zzft;


# instance fields
.field private zzce:Z

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzby;

.field private zzru:Lcom/google/android/gms/measurement/internal/zzbs;

.field private zzrv:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzrw:Lcom/google/android/gms/measurement/internal/zzw;

.field private zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

.field private zzry:Lcom/google/android/gms/measurement/internal/zzfp;

.field private zzrz:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzsb:Lcom/google/android/gms/measurement/internal/zzea;

.field private zzsc:Z

.field private zzsd:Z

.field private zzse:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzsf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzsg:I

.field private zzsh:I

.field private zzsi:Z

.field private zzsj:Z

.field private zzsk:Z

.field private zzsl:Ljava/nio/channels/FileLock;

.field private zzsm:Ljava/nio/channels/FileChannel;

.field private zzsn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzso:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzsp:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzno:Landroid/content/Context;

    .line 19
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 2012
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2013
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2015
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Bad channel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2035
    :cond_1
    :goto_0
    return v0

    .line 2019
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2020
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2021
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 2022
    if-eq v2, v4, :cond_3

    .line 2023
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 2025
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2031
    :catch_0
    move-exception v1

    .line 2033
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2034
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2028
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2029
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 1

    .prologue
    .line 2879
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    .prologue
    .line 2150
    const-string v9, "Unknown"

    .line 2151
    const-string v6, "Unknown"

    .line 2152
    const/high16 v2, -0x80000000

    .line 2153
    const-string v3, "Unknown"

    .line 2154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2155
    if-nez v4, :cond_0

    .line 2157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "PackageManager is null, can not log app install information"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2159
    const/4 v3, 0x0

    .line 2203
    :goto_0
    return-object v3

    .line 2160
    :cond_0
    const-string v5, "manual_install"

    .line 2161
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 2168
    :goto_1
    if-nez v9, :cond_4

    .line 2169
    const-string v9, "manual_install"

    .line 2172
    :cond_1
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 2173
    if-eqz v4, :cond_2

    .line 2175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2177
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2178
    :goto_3
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2179
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2188
    :cond_2
    const-wide/16 v18, 0x0

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 2193
    const-wide/16 v20, 0x0

    .line 2195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2196
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide/from16 v20, p7

    .line 2198
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v7, v2

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 2200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v10

    .line 2201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 2202
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v26, p9

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    goto/16 :goto_0

    .line 2164
    :catch_0
    move-exception v4

    .line 2165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2166
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Error retrieving installer package name. appId"

    .line 2167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2170
    :cond_4
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2171
    const-string v9, ""

    goto/16 :goto_2

    .line 2182
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 2183
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 2184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 2185
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2186
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2182
    :catch_2
    move-exception v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto/16 :goto_3
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 4

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .prologue
    .line 2878
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzai()V

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 72
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Not all upload components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    .line 80
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2036
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2037
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Bad channel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move v0, v1

    .line 2058
    :cond_1
    :goto_0
    return v0

    .line 2043
    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2044
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2045
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2046
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2047
    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2048
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2049
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2051
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2052
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2054
    :catch_0
    move-exception v0

    .line 2056
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2057
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 2058
    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1527
    const-string v0, "_e"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    .line 1530
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1532
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_pc"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    .line 1533
    if-nez v3, :cond_2

    .line 1534
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    :cond_0
    move v0, v2

    .line 1550
    :goto_2
    return v0

    .line 1530
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1533
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1539
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v0

    .line 1541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v3, "_et"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    .line 1542
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 1543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 1545
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v4, "_et"

    .line 1546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v1, "_fr"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move v0, v2

    .line 1549
    goto :goto_2

    .line 1550
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1560
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1561
    if-lez p1, :cond_0

    .line 1562
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 1564
    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1565
    :cond_1
    return-object v0
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 1566
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1567
    const-string v2, "_err"

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1579
    :goto_1
    return-object p0

    .line 1569
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1570
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1571
    array-length v0, p0

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v0

    const-string v1, "_err"

    .line 1573
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v0

    int-to-long v4, p1

    .line 1574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1576
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v1

    const-string v3, "_ev"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1577
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aput-object v0, v2, v3

    .line 1578
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aput-object v1, v2, v0

    move-object p0, v2

    .line 1579
    goto :goto_1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1551
    const/4 v1, -0x1

    .line 1552
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1553
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1557
    :goto_1
    if-gez v0, :cond_1

    .line 1559
    :goto_2
    return-object p0

    .line 1556
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1559
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1670
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1671
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1722
    :goto_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1679
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 1680
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 1681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbx()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1682
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1683
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzgh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1684
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1685
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzgi:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1686
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1687
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1688
    :goto_2
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    .line 1689
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v5, "android"

    .line 1690
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    .line 1691
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1692
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1694
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v0

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbs;->zzaz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1702
    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1703
    new-instance v3, Lo/ɩі;

    invoke-direct {v3}, Lo/ɩі;-><init>()V

    .line 1704
    const-string v0, "If-Modified-Since"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    .line 1705
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v1

    .line 1707
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v6, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    .line 1709
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1711
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 1714
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 1720
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1721
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1687
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 30

    .prologue
    .line 2622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2623
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2625
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2626
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2627
    const/4 v3, 0x0

    .line 2650
    :goto_0
    return-object v3

    .line 2628
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    .line 2629
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2632
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 2633
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2634
    const/4 v3, 0x0

    goto :goto_0

    .line 2635
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2636
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    .line 2637
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v6

    .line 2638
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    .line 2639
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v9

    .line 2640
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v10

    .line 2641
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 2642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v15

    const/16 v16, 0x0

    .line 2643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v17

    .line 2644
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 2645
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v23

    .line 2646
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v24

    const/16 v25, 0x0

    .line 2647
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v26

    .line 2648
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v27

    .line 2649
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v28

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    goto :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1968
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1971
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1972
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1973
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1983
    :goto_0
    return-object v0

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1977
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1978
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1982
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 1983
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 30

    .prologue
    .line 314
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 319
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v2, :cond_2

    .line 323
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 330
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    .line 331
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 336
    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 339
    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 340
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 341
    :cond_4
    if-eqz v8, :cond_0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzba()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzaz()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 348
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 349
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 350
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzhc:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 353
    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 360
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 361
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Logging event"

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 366
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(Lcom/google/android/gms/measurement/internal/zzaj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 368
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 369
    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 372
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v4, "currency"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 374
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzaj(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    .line 375
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    .line 376
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    .line 377
    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_c

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_c

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    .line 387
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 388
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 389
    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 390
    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 391
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_f

    .line 393
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 396
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzhh:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v2

    .line 397
    add-int/lit8 v2, v2, -0x1

    .line 398
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 402
    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    .line 404
    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 410
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 416
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    .line 420
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 421
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    .line 422
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 423
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 426
    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 427
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 428
    :cond_b
    const/4 v2, 0x1

    .line 429
    :goto_6
    if-nez v2, :cond_10

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 380
    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v6, "Data lost. Currency value is too big. appId"

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 384
    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    const/4 v2, 0x0

    goto :goto_6

    .line 386
    :cond_d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    .line 390
    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 706
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v2

    .line 406
    :catch_0
    move-exception v2

    .line 407
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 411
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 412
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    .line 413
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 414
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 433
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v10

    .line 434
    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    .line 438
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 439
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 440
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgn:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 441
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 443
    sub-long/2addr v6, v8

    .line 444
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_12

    .line 445
    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_11

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v5, "Data loss. Too many events logged. appId, count"

    .line 449
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzem:J

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 451
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 455
    :cond_12
    if-eqz v10, :cond_14

    .line 456
    :try_start_5
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 457
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgp:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 458
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 460
    sub-long/2addr v6, v8

    .line 461
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_14

    .line 462
    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_13

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v5, "Data loss. Too many public events logged. appId, count"

    .line 466
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzel:J

    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 468
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 471
    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 472
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 476
    :cond_14
    if-eqz v12, :cond_16

    .line 477
    :try_start_6
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 479
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 480
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzgo:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v2

    .line 481
    const v5, 0xf4240

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 482
    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 483
    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 484
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    .line 485
    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_15

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v5, "Too many error events logged. appId, count"

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzx;->zzeo:J

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 491
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 495
    :cond_16
    :try_start_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v20

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 498
    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 501
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 504
    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 507
    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    :cond_17
    const-string v2, "_s"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 510
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v5, "_sno"

    .line 513
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_18

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_18

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    .line 517
    const-string v5, "_sno"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    :cond_18
    const-string v2, "_s"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 520
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzij:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 524
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 525
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v4, "_sno"

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 526
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 527
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzaf(Ljava/lang/String;)J

    move-result-wide v4

    .line 528
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1a

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    .line 532
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 534
    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    :cond_1a
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzae;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 537
    if-nez v2, :cond_22

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzai(Ljava/lang/String;)J

    move-result-wide v4

    .line 539
    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1b

    if-eqz v10, :cond_1b

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 543
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 544
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    .line 545
    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 546
    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 547
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 550
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 551
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 554
    :cond_1b
    :try_start_8
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v14, v3

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v12, v11

    .line 558
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 562
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 566
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    .line 567
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxn:Ljava/lang/Integer;

    .line 568
    const-string v2, "android"

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxv:Ljava/lang/String;

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 570
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcp:Ljava/lang/String;

    .line 571
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcn:Ljava/lang/String;

    .line 573
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyh:Ljava/lang/Integer;

    .line 574
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxz:Ljava/lang/Long;

    .line 575
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 578
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zziv:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 579
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 580
    :cond_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxf:Ljava/lang/String;

    .line 581
    :cond_1d
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyd:Ljava/lang/Long;

    .line 582
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzys:Ljava/lang/Long;

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 585
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zziq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzgj()[I

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyr:[I

    .line 588
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 589
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzar(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 590
    if-eqz v3, :cond_25

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 591
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    if-eqz v2, :cond_1f

    .line 592
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    .line 593
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyc:Ljava/lang/Boolean;

    .line 613
    :cond_1f
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 615
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxx:Ljava/lang/String;

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 620
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 621
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxw:Ljava/lang/String;

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzco()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxy:Ljava/lang/Integer;

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzcp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzex:Ljava/lang/String;

    .line 628
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 629
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 630
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 631
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 632
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzym:Ljava/lang/Long;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 634
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 635
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 636
    if-nez v2, :cond_21

    .line 637
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 642
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    .line 645
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 647
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 648
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 649
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 650
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 652
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 653
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 654
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 655
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    .line 656
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 657
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 659
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcg:Ljava/lang/String;

    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcj:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 662
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 663
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 664
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 665
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 666
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzgc;->zzsx:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v6

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;Ljava/lang/Object;)V

    .line 668
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v2, v7, v3

    .line 669
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 556
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzfg:J

    invoke-virtual {v11, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzby;J)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    .line 557
    iget-wide v4, v11, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(J)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-object v12, v11

    goto/16 :goto_7

    .line 573
    :cond_23
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    .line 581
    :cond_24
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_9

    .line 595
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzj(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    if-eqz v2, :cond_1f

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    if-nez v2, :cond_27

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "null secure ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    const-string v2, "null"

    .line 611
    :cond_26
    :goto_c
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzyk:Ljava/lang/String;

    goto/16 :goto_a

    .line 607
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "empty secure ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 671
    :cond_28
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v14

    .line 680
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v13

    .line 681
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v2, :cond_2d

    .line 682
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 683
    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 684
    const/4 v2, 0x1

    .line 693
    :goto_d
    invoke-virtual {v13, v12, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzae;JZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 694
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 695
    :cond_2a
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 698
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 703
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 704
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v28

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 712
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :catch_1
    move-exception v2

    .line 675
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 676
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 677
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 686
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v4

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 690
    if-eqz v2, :cond_2d

    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 692
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzcf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2d

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_d
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 38

    .prologue
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 891
    :try_start_0
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzft$zza;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    move-wide/from16 v16, v0

    .line 894
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 896
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    const/4 v3, 0x0

    .line 898
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 899
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 900
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    .line 901
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 902
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    .line 905
    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 906
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 907
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    .line 908
    if-eqz v3, :cond_0

    .line 909
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 996
    :cond_0
    :goto_2
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    .line 997
    :goto_3
    if-nez v2, :cond_6d

    .line 998
    const/16 v18, 0x0

    .line 999
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    move-object/from16 v23, v0

    .line 1000
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const-wide/16 v16, 0x0

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1005
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzm(Ljava/lang/String;)Z

    move-result v20

    .line 1007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1008
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v21

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_4
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_33

    .line 1013
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcf;

    move-object v12, v0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1019
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 1020
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1021
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    .line 1025
    :goto_5
    if-nez v2, :cond_79

    const-string v2, "_err"

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 1028
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1029
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v4, v16

    move v6, v15

    move/from16 v7, v18

    .line 1228
    :goto_6
    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v8

    move-object v13, v2

    move-object v14, v3

    move-wide/from16 v16, v4

    move v15, v6

    move/from16 v18, v7

    goto/16 :goto_4

    .line 903
    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    .line 905
    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    .line 911
    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 912
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    .line 927
    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    .line 928
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 929
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    .line 930
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    .line 932
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 933
    if-eqz v11, :cond_0

    .line 934
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 1526
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v2

    .line 915
    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    .line 916
    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    .line 919
    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 920
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 921
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    .line 922
    if-eqz v3, :cond_0

    .line 923
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 917
    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    .line 919
    :cond_8
    const-string v5, ""

    goto :goto_9

    .line 925
    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 926
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    .line 936
    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v3

    .line 937
    :try_start_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzch;->zzf([B)Lcom/google/android/gms/internal/measurement/zzch;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v3

    .line 947
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 948
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    .line 950
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 951
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 953
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Lcom/google/android/gms/internal/measurement/zzch;)V

    .line 954
    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    .line 955
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 956
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 959
    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    .line 960
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    .line 961
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    .line 962
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    .line 964
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 965
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 966
    if-eqz v3, :cond_0

    .line 967
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 939
    :catch_0
    move-exception v2

    .line 940
    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 941
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 942
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 943
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 944
    if-eqz v11, :cond_0

    .line 945
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 957
    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 958
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    .line 987
    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    .line 988
    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 989
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 990
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 991
    if-eqz v3, :cond_0

    .line 992
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    .line 969
    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 970
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v2

    .line 971
    :try_start_14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcf;->zze([B)Lcom/google/android/gms/internal/measurement/zzcf;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v2

    .line 978
    const/4 v6, 0x1

    :try_start_15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 979
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 980
    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(JLcom/google/android/gms/internal/measurement/zzcf;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    .line 981
    if-eqz v3, :cond_0

    .line 982
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    .line 973
    :catch_2
    move-exception v2

    .line 974
    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 975
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 976
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    .line 985
    if-eqz v3, :cond_0

    .line 986
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 993
    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    .line 994
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    .line 996
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1024
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1031
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    .line 1032
    if-nez v24, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1033
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_13
    :goto_d
    packed-switch v2, :pswitch_data_0

    .line 1036
    const/4 v2, 0x0

    .line 1037
    :goto_e
    if-eqz v2, :cond_23

    .line 1038
    :cond_14
    const/4 v5, 0x0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-nez v2, :cond_15

    .line 1041
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1042
    :cond_15
    const/4 v2, 0x0

    move v6, v2

    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v2, v2

    if-ge v6, v2, :cond_17

    .line 1043
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v2, v2, v6

    .line 1044
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v2

    .line 1045
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    .line 1046
    const-string v3, "_c"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1047
    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    .line 1048
    const/4 v3, 0x1

    move/from16 v34, v4

    move v4, v3

    move/from16 v3, v34

    .line 1052
    :goto_10
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v2, v5, v6

    .line 1053
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v4

    move v4, v3

    goto :goto_f

    .line 1034
    :sswitch_0
    const-string v4, "_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :sswitch_1
    const-string v4, "_ui"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :sswitch_2
    const-string v4, "_ug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x2

    goto :goto_d

    .line 1035
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_e

    .line 1049
    :cond_16
    const-string v3, "_r"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 1050
    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    .line 1051
    const/4 v3, 0x1

    move v4, v5

    goto :goto_10

    .line 1054
    :cond_17
    if-nez v5, :cond_18

    if-eqz v24, :cond_18

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    .line 1058
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    .line 1059
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1060
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1062
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    const-string v5, "_c"

    .line 1063
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    const-wide/16 v6, 0x1

    .line 1064
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1066
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    .line 1067
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1068
    :cond_18
    if-nez v4, :cond_19

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 1072
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 1073
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1074
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1076
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    const-string v4, "_r"

    .line 1077
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 1078
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1080
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    .line 1081
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1082
    :cond_19
    const/4 v2, 0x1

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    .line 1085
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1086
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1087
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzx;->zzep:J

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1089
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzi(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_77

    .line 1090
    const/4 v2, 0x0

    :goto_11
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v3, v3

    if-ge v2, v3, :cond_1c

    .line 1091
    const-string v3, "_r"

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1092
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1093
    if-lez v2, :cond_1a

    .line 1094
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1095
    :cond_1a
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    .line 1096
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v5, v2, 0x1

    array-length v6, v3

    sub-int/2addr v6, v2

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    :cond_1b
    iput-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1101
    :cond_1c
    :goto_12
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbm(Ljava/lang/String;)Z

    move-result v2

    .line 1102
    if-eqz v2, :cond_23

    if-eqz v24, :cond_23

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    .line 1105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfz()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1106
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzw;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1107
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzx;->zzen:J

    .line 1108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 1109
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1110
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzgq:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v4

    .line 1111
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_23

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1115
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1116
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/4 v4, -0x1

    .line 1120
    const/4 v3, 0x0

    :goto_13
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v6, v6

    if-ge v3, v6, :cond_1f

    .line 1121
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aget-object v6, v6, v3

    .line 1122
    const-string v7, "_c"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v2

    .line 1125
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-object v4, v2

    move v2, v3

    .line 1129
    :goto_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v2

    move-object v2, v4

    move/from16 v4, v34

    goto :goto_13

    .line 1099
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 1127
    :cond_1e
    const-string v7, "_err"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 1128
    const/4 v5, 0x1

    move/from16 v34, v4

    move-object v4, v2

    move/from16 v2, v34

    goto :goto_14

    .line 1130
    :cond_1f
    if-eqz v5, :cond_21

    if-eqz v2, :cond_21

    .line 1131
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move/from16 v5, v18

    .line 1146
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1147
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v24, :cond_26

    .line 1148
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1149
    const/4 v4, -0x1

    .line 1150
    const/4 v2, -0x1

    .line 1151
    const/4 v3, 0x0

    :goto_16
    array-length v7, v6

    if-ge v3, v7, :cond_25

    .line 1152
    const-string v7, "value"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v4, v3

    .line 1156
    :cond_20
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 1132
    :cond_21
    if-eqz v2, :cond_22

    .line 1134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    const-string v3, "_err"

    .line 1135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v2

    const-wide/16 v6, 0xa

    .line 1136
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1138
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v2, v3, v4

    move/from16 v5, v18

    .line 1139
    goto :goto_15

    .line 1141
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1143
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1144
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    move/from16 v5, v18

    goto :goto_15

    .line 1154
    :cond_24
    const-string v7, "currency"

    aget-object v8, v6, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v2, v3

    .line 1155
    goto :goto_17

    .line 1157
    :cond_25
    const/4 v3, -0x1

    if-eq v4, v3, :cond_74

    .line 1158
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v3

    if-nez v3, :cond_28

    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhq()Z

    move-result v3

    if-nez v3, :cond_28

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1162
    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 1163
    const-string v3, "_c"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 1164
    const/16 v3, 0x12

    const-string v4, "value"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 1188
    :goto_18
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1190
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1191
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzil:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1192
    const-string v2, "_e"

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_fr"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    if-nez v2, :cond_73

    .line 1194
    if-eqz v13, :cond_2d

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2d

    .line 1196
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1197
    const/4 v14, 0x0

    .line 1198
    const/4 v13, 0x0

    move-object v3, v13

    move-object v4, v14

    .line 1210
    :goto_19
    if-eqz v20, :cond_7a

    if-nez v21, :cond_7a

    .line 1211
    const-string v2, "_e"

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1212
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    if-eqz v2, :cond_27

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v2, v2

    if-nez v2, :cond_31

    .line 1214
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1216
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1217
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v6, v16

    .line 1227
    :goto_1a
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v2, v15, 0x1

    aput-object v12, v8, v15

    move-object/from16 v34, v3

    move-object v3, v4

    move-wide/from16 v35, v6

    move v6, v2

    move v7, v5

    move-wide/from16 v4, v35

    move-object/from16 v2, v34

    goto/16 :goto_6

    .line 1166
    :cond_28
    const/4 v3, 0x0

    .line 1167
    const/4 v7, -0x1

    if-ne v2, v7, :cond_29

    .line 1168
    const/4 v2, 0x1

    .line 1179
    :goto_1b
    if-eqz v2, :cond_74

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1183
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1184
    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;I)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 1185
    const-string v3, "_c"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    .line 1186
    const/16 v3, 0x13

    const-string v4, "currency"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    goto/16 :goto_18

    .line 1169
    :cond_29
    aget-object v2, v6, v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v7

    .line 1170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2a

    .line 1171
    const/4 v2, 0x1

    goto :goto_1b

    .line 1172
    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_75

    .line 1173
    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1174
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 1175
    const/4 v2, 0x1

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_2b
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v2, v8

    .line 1178
    goto :goto_1c

    :cond_2c
    move-object v3, v13

    move-object v4, v12

    .line 1199
    goto/16 :goto_19

    :cond_2d
    move-object v3, v13

    move-object v4, v12

    .line 1200
    goto/16 :goto_19

    .line 1201
    :cond_2e
    const-string v2, "_vs"

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_et"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    if-nez v2, :cond_73

    .line 1203
    if-eqz v14, :cond_30

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_30

    .line 1205
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/internal/measurement/zzcf;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v13, 0x0

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_19

    :cond_2f
    move-object v3, v12

    move-object v4, v14

    .line 1208
    goto/16 :goto_19

    :cond_30
    move-object v3, v12

    move-object v4, v14

    .line 1209
    goto/16 :goto_19

    .line 1219
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_et"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1220
    if-nez v2, :cond_32

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1224
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1225
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v6, v16

    goto/16 :goto_1a

    .line 1226
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v16, v16, v6

    move-wide/from16 v6, v16

    goto/16 :goto_1a

    .line 1229
    :cond_33
    if-eqz v21, :cond_72

    .line 1230
    const/4 v2, 0x0

    move-wide/from16 v4, v16

    move v3, v15

    :goto_1d
    if-ge v2, v3, :cond_37

    .line 1231
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v6, v6, v2

    .line 1232
    const-string v7, "_e"

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 1234
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    sub-int v9, v3, v2

    add-int/lit8 v9, v9, -0x1

    invoke-static {v6, v7, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    add-int/lit8 v3, v3, -0x1

    .line 1236
    add-int/lit8 v2, v2, -0x1

    .line 1245
    :cond_34
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 1238
    :cond_35
    if-eqz v20, :cond_34

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v7, "_et"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v6

    .line 1241
    if-eqz v6, :cond_34

    .line 1242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhn()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1243
    :goto_1f
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_34

    .line 1244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1e

    .line 1242
    :cond_36
    const/4 v6, 0x0

    goto :goto_1f

    :cond_37
    move-wide/from16 v16, v4

    .line 1246
    :goto_20
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_38

    .line 1247
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1248
    :cond_38
    if-eqz v20, :cond_3c

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v4, "_lte"

    .line 1251
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v8

    .line 1252
    if-eqz v8, :cond_39

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    if-nez v2, :cond_43

    .line 1253
    :cond_39
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v4, "auto"

    const-string v5, "_lte"

    .line 1254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1255
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 1256
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v5, v2

    .line 1261
    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    const-string v3, "_lte"

    .line 1262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    .line 1263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1264
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1267
    const/4 v3, 0x0

    .line 1268
    const/4 v4, 0x0

    :goto_22
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v6, v6

    if-ge v4, v6, :cond_3a

    .line 1269
    const-string v6, "_lte"

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v7, v7, v4

    .line 1270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1271
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1272
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v2, v3, v4

    .line 1273
    const/4 v3, 0x1

    .line 1276
    :cond_3a
    if-nez v3, :cond_3b

    .line 1277
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 1278
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1279
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput-object v2, v3, v4

    .line 1280
    :cond_3b
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_3c

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 1285
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1287
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1288
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    .line 1293
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1294
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzcs()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1296
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v3

    const-string v4, "_npa"

    .line 1297
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v3

    .line 1298
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzcq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 1299
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1301
    const/4 v3, 0x0

    .line 1302
    const/4 v4, 0x0

    :goto_23
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v5, v5

    if-ge v4, v5, :cond_3d

    .line 1303
    const-string v5, "_npa"

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aget-object v6, v6, v4

    .line 1304
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1305
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1306
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v2, v3, v4

    .line 1307
    const/4 v3, 0x1

    .line 1310
    :cond_3d
    if-nez v3, :cond_3e

    .line 1311
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 1312
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 1313
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput-object v2, v3, v4

    .line 1314
    :cond_3e
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1316
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzcf;[Lcom/google/android/gms/internal/measurement/zzbt$zzh;)[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    move-result-object v2

    .line 1318
    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyg:[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1321
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1322
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1323
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    new-array v0, v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v25, v0

    .line 1324
    const/16 v19, 0x0

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 1327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v26

    .line 1328
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_24
    move/from16 v0, v20

    move/from16 v1, v28

    if-ge v0, v1, :cond_5c

    aget-object v29, v27, v20

    .line 1329
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-string v3, "_ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_en"

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1332
    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 1333
    if-nez v3, :cond_3f

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1336
    move-object/from16 v0, v24

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    :cond_3f
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v2, :cond_5b

    .line 1338
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_40

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v4, "_sr"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    .line 1341
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1342
    :cond_40
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v2, :cond_41

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v3, "_efs"

    const-wide/16 v4, 0x1

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1347
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1348
    :cond_41
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1440
    :cond_42
    :goto_25
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move/from16 v19, v2

    goto/16 :goto_24

    .line 1257
    :cond_43
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    const-string v4, "auto"

    const-string v5, "_lte"

    .line 1258
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1259
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 1260
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_21

    .line 1275
    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    .line 1309
    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_23

    .line 1350
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1351
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbd(Ljava/lang/String;)J

    move-result-wide v30

    .line 1353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1354
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v0, v30

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v32

    .line 1355
    const/4 v2, 0x1

    .line 1356
    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    if-nez v5, :cond_48

    .line 1358
    :cond_47
    const/4 v3, 0x0

    .line 1367
    :goto_26
    if-nez v3, :cond_71

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbs;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1370
    :goto_27
    if-gtz v21, :cond_4f

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1374
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    goto/16 :goto_25

    .line 1359
    :cond_48
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v7, :cond_4e

    aget-object v8, v6, v3

    .line 1360
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 1361
    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzho()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    :cond_49
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_4a

    .line 1362
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    :cond_4a
    instance-of v3, v5, Ljava/lang/Double;

    if-eqz v3, :cond_4c

    .line 1363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhr()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    const/4 v3, 0x1

    goto :goto_26

    :cond_4c
    const/4 v3, 0x0

    .line 1364
    goto :goto_26

    .line 1365
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 1366
    :cond_4e
    const/4 v3, 0x0

    goto/16 :goto_26

    .line 1377
    :cond_4f
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 1378
    if-nez v2, :cond_70

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 1380
    if-nez v4, :cond_50

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 1384
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v4, v3

    .line 1388
    :cond_50
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    const-string v2, "_eid"

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1389
    if-eqz v2, :cond_52

    const/4 v3, 0x1

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1390
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_53

    .line 1391
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1392
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfj:Ljava/lang/Long;

    if-nez v3, :cond_51

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfk:Ljava/lang/Long;

    if-nez v3, :cond_51

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfl:Ljava/lang/Boolean;

    if-eqz v3, :cond_42

    .line 1393
    :cond_51
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1394
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 1389
    :cond_52
    const/4 v3, 0x0

    goto :goto_2a

    .line 1395
    :cond_53
    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_55

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v3, "_sr"

    move/from16 v0, v21

    int-to-long v6, v0

    .line 1398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1399
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1400
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1401
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1402
    const/4 v3, 0x0

    move/from16 v0, v21

    int-to-long v6, v0

    .line 1403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 1404
    :cond_54
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1405
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v32

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 1406
    move-object/from16 v0, v24

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 1408
    :cond_55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 1409
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 1410
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;

    if-eqz v3, :cond_56

    .line 1411
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfi:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1415
    :goto_2b
    cmp-long v3, v6, v32

    if-eqz v3, :cond_57

    const/4 v3, 0x1

    .line 1420
    :goto_2c
    if-eqz v3, :cond_5a

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    .line 1423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1424
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    const-string v3, "_sr"

    move/from16 v0, v21

    int-to-long v6, v0

    .line 1427
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1428
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 1429
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1430
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1431
    const/4 v3, 0x0

    move/from16 v0, v21

    int-to-long v6, v0

    .line 1432
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1433
    :goto_2d
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v32

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 1435
    move-object/from16 v0, v24

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 1413
    :cond_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1414
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxk:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v30

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(JJ)J

    move-result-wide v6

    goto :goto_2b

    .line 1415
    :cond_57
    const/4 v3, 0x0

    goto :goto_2c

    .line 1417
    :cond_58
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfh:J

    .line 1418
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 1419
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-ltz v3, :cond_59

    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 1436
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1437
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1438
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 1439
    move-object/from16 v0, v24

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    move/from16 v2, v19

    goto/16 :goto_25

    .line 1441
    :cond_5c
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_5d

    .line 1442
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzcf;

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 1443
    :cond_5d
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    goto :goto_2e

    .line 1446
    :cond_5e
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 1447
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 1448
    const/4 v2, 0x0

    :goto_2f
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v3, v3

    if-ge v2, v3, :cond_61

    .line 1449
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    aget-object v3, v3, v2

    .line 1450
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_5f

    .line 1451
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 1452
    :cond_5f
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_60

    .line 1453
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 1454
    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 1455
    :cond_61
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    .line 1457
    if-nez v7, :cond_66

    .line 1459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1460
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1461
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1462
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1476
    :cond_62
    :goto_30
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    if-lez v2, :cond_64

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v2

    .line 1483
    if-eqz v2, :cond_63

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-nez v3, :cond_6a

    .line 1484
    :cond_63
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1485
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    .line 1492
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/internal/measurement/zzch;Z)Z

    .line 1493
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    .line 1494
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1496
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1497
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "rowid in ("

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    const/4 v2, 0x0

    move v3, v2

    :goto_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6b

    .line 1499
    if-eqz v3, :cond_65

    .line 1500
    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_65
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1502
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_32

    .line 1463
    :cond_66
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    array-length v2, v2

    if-lez v2, :cond_62

    .line 1464
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()J

    move-result-wide v2

    .line 1465
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_67

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_33
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxu:Ljava/lang/Long;

    .line 1466
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()J

    move-result-wide v4

    .line 1467
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_6e

    .line 1469
    :goto_34
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_68

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_35
    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxt:Ljava/lang/Long;

    .line 1470
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzbb()V

    .line 1471
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzye:Ljava/lang/Integer;

    .line 1472
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 1473
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 1474
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzbj()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzdn:Ljava/lang/String;

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_30

    .line 1465
    :cond_67
    const/4 v4, 0x0

    goto :goto_33

    .line 1469
    :cond_68
    const/4 v2, 0x0

    goto :goto_35

    .line 1487
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 1489
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1490
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 1491
    :cond_6a
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzch;->zzyl:Ljava/lang/Long;

    goto/16 :goto_31

    .line 1503
    :cond_6b
    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1505
    const-string v3, "raw_events"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1506
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6c

    .line 1507
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1508
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 1509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1510
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1511
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    .line 1513
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    .line 1514
    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1520
    :goto_36
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 1522
    const/4 v2, 0x1

    .line 1525
    :goto_37
    return v2

    .line 1516
    :catch_3
    move-exception v2

    .line 1517
    :try_start_1b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1519
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 1523
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 1525
    const/4 v2, 0x0

    goto :goto_37

    .line 993
    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    .line 987
    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_6e
    move-wide v2, v4

    goto/16 :goto_34

    :cond_6f
    move-object v3, v4

    goto/16 :goto_2d

    :cond_70
    move-object v4, v2

    goto/16 :goto_29

    :cond_71
    move/from16 v21, v2

    goto/16 :goto_27

    :cond_72
    move v3, v15

    goto/16 :goto_20

    :cond_73
    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_19

    :cond_74
    move-object v2, v6

    goto/16 :goto_18

    :cond_75
    move v2, v3

    goto/16 :goto_1b

    :cond_76
    move/from16 v34, v4

    move-object v4, v2

    move/from16 v2, v34

    goto/16 :goto_14

    :cond_77
    move/from16 v18, v2

    goto/16 :goto_12

    :cond_78
    move v3, v4

    move v4, v5

    goto/16 :goto_10

    :cond_79
    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v4, v16

    move v6, v15

    move/from16 v7, v18

    goto/16 :goto_6

    :cond_7a
    move-wide/from16 v6, v16

    goto/16 :goto_1a

    .line 1034
    nop

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzfv()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrx:Lcom/google/android/gms/measurement/internal/zzbd;

    return-object v0
.end method

.method private final zzfw()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzry:Lcom/google/android/gms/measurement/internal/zzfp;

    return-object v0
.end method

.method private final zzfz()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 144
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    .line 145
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    .line 146
    const-wide/16 v0, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 147
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzlf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 149
    :cond_0
    add-long/2addr v0, v2

    .line 150
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 2787
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2789
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2793
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 2794
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2795
    const/4 v0, 0x0

    .line 2796
    if-nez v2, :cond_11

    .line 2797
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;)V

    .line 2799
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 2800
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 2801
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 2809
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2810
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    move v0, v1

    .line 2812
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2813
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    move v0, v1

    .line 2815
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    .line 2816
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2817
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move v0, v1

    .line 2819
    :cond_3
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 2820
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    move v0, v1

    .line 2822
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    .line 2823
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2824
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    move v0, v1

    .line 2826
    :cond_5
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 2827
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    move v0, v1

    .line 2829
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2830
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    move v0, v1

    .line 2832
    :cond_7
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 2833
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcq:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    move v0, v1

    .line 2835
    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_9

    .line 2836
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    move v0, v1

    .line 2838
    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    .line 2839
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2840
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    move v0, v1

    .line 2842
    :cond_a
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    .line 2843
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcs:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    move v0, v1

    .line 2845
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v4

    if-eq v3, v4, :cond_c

    .line 2846
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    move v0, v1

    .line 2848
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2849
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    move v0, v1

    .line 2852
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 2853
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2854
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_e

    .line 2855
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    move v0, v1

    .line 2857
    :cond_e
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_f

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    .line 2858
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    .line 2859
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzu:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    move v0, v1

    .line 2861
    :cond_f
    if-eqz v0, :cond_10

    .line 2862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2863
    :cond_10
    return-object v2

    .line 2803
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2804
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 2806
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2807
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    move v0, v1

    .line 2808
    goto/16 :goto_0
.end method

.method private final zzgb()Z
    .locals 1

    .prologue
    .line 1666
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzcd()Z

    move-result v0

    .line 1669
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzgc()V
    .locals 18

    .prologue
    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1806
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1807
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1809
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1942
    :goto_0
    return-void

    .line 1811
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1814
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 1815
    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    sub-long/2addr v2, v6

    .line 1816
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 1817
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 1819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 1820
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1821
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1822
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1823
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1824
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    goto :goto_0

    .line 1826
    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 1827
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1829
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1830
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1831
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1832
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    goto/16 :goto_0

    .line 1836
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1837
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 1838
    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzhd:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1839
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1840
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzce()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzbz()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    .line 1844
    :goto_1
    if-eqz v6, :cond_9

    .line 1846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 1847
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzbu()Ljava/lang/String;

    move-result-object v2

    .line 1848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1849
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgy:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1850
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1851
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1863
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    .line 1864
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v10

    .line 1866
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    .line 1867
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v12

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzcb()J

    move-result-wide v14

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzw;->zzcc()J

    move-result-wide v16

    .line 1870
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 1871
    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_a

    .line 1872
    const-wide/16 v4, 0x0

    .line 1901
    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1905
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1906
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    goto/16 :goto_0

    .line 1843
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 1853
    :cond_8
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgx:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1854
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1855
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 1858
    :cond_9
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgw:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1859
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1860
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_2

    .line 1873
    :cond_a
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    .line 1874
    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 1875
    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    .line 1876
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1877
    add-long v4, v14, v8

    .line 1878
    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_b

    .line 1879
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 1880
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1881
    add-long v4, v10, v2

    .line 1882
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    .line 1884
    const/4 v2, 0x0

    move v3, v2

    .line 1885
    :goto_4
    const/16 v6, 0x14

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzhf:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1886
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1887
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1888
    if-ge v3, v2, :cond_d

    .line 1889
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    .line 1891
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzhe:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1892
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1893
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1894
    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1895
    cmp-long v2, v4, v12

    if-gtz v2, :cond_6

    .line 1897
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1898
    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .line 1908
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1910
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1911
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1912
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzdq()V

    .line 1913
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->cancel()V

    goto/16 :goto_0

    .line 1916
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 1917
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v6

    .line 1918
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1919
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1920
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1923
    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1924
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfv()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbd;->unregister()V

    .line 1926
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1927
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1928
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    .line 1929
    const-wide/16 v4, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgz:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 1930
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1931
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1934
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    .line 1935
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1936
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 1937
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1939
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 1940
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1941
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfw()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv(J)V

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    goto :goto_5
.end method

.method private final zzgd()V
    .locals 5

    .prologue
    .line 1948
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1949
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    if-eqz v0, :cond_2

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1953
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1954
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 1955
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1956
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    :cond_1
    :goto_0
    return-void

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1963
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1964
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1966
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzge()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1984
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1985
    const-string v0, "google_app_measurement.db"

    .line 1988
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1989
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1990
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1991
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 1992
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    .line 1993
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsl:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 1997
    const/4 v0, 0x1

    .line 2011
    :goto_0
    return v0

    .line 1999
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2011
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2002
    :catch_0
    move-exception v0

    .line 2004
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2007
    :catch_1
    move-exception v0

    .line 2009
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final zzgg()Z
    .locals 1

    .prologue
    .line 2110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2112
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    if-nez v0, :cond_0

    .line 2114
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zzm(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzft;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/google/android/gms/measurement/internal/zzft;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 10
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzft;->zzrt:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzq()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 123
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzca()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 94
    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1580
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1582
    if-nez p3, :cond_0

    .line 1583
    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    .line 1585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1586
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1588
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 1589
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1590
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1591
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1593
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 1594
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1595
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 1597
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v4, "Successful upload. Got network response. code, size"

    .line 1599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1601
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1602
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1603
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 1604
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 1605
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1606
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1607
    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1608
    if-eq v1, v3, :cond_2

    .line 1609
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1611
    :catch_0
    move-exception v1

    .line 1612
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Failed to delete a bundle in a queue table"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1614
    :catch_1
    move-exception v1

    .line 1615
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 1616
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1617
    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1621
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1629
    :catch_2
    move-exception v0

    .line 1631
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1634
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1635
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    .line 1637
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1661
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1662
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    .line 1663
    return-void

    .line 1618
    :cond_4
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1619
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 1622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 1623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    .line 1627
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 1664
    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 1665
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw v0

    .line 1625
    :cond_5
    const-wide/16 v0, -0x1

    :try_start_b
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 1626
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 1641
    :cond_6
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v4, "Network upload failed. Will retry later. code, error"

    .line 1643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 1646
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1647
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1648
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1649
    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_a

    :cond_7
    move v0, v3

    .line 1650
    :goto_2
    if-eqz v0, :cond_8

    .line 1652
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 1653
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1654
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1655
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1657
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 1658
    invoke-virtual {v0, p4}, Lcom/google/android/gms/measurement/internal/zzt;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1659
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/util/List;)V

    .line 1660
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1649
    goto :goto_2
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    .prologue
    .line 2371
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsg:I

    .line 2372
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2204
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2206
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_2

    .line 2209
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2212
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2213
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbo(Ljava/lang/String;)I

    move-result v2

    .line 2214
    if-eqz v2, :cond_4

    .line 2216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2217
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2219
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 2220
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2222
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2223
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    .line 2224
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2227
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2228
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    .line 2229
    if-eqz v2, :cond_7

    .line 2231
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2232
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2234
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 2235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 2238
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2241
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2242
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    .line 2243
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2246
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2247
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 2248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2249
    if-eqz v6, :cond_0

    .line 2251
    const-string v0, "_sid"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2253
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2254
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    .line 2255
    const-wide/16 v0, 0x0

    .line 2257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2258
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v4

    .line 2259
    if-eqz v4, :cond_a

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    .line 2260
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2278
    :cond_8
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    .line 2279
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_sno"

    .line 2280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2282
    :cond_9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2284
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 2286
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2287
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2288
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2290
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v1

    .line 2292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 2293
    if-eqz v1, :cond_c

    .line 2295
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "User property set"

    .line 2297
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2298
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2299
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2261
    :cond_a
    if-eqz v4, :cond_b

    .line 2263
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 2264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2265
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2267
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    .line 2268
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzal;->zzii:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v8, "_s"

    .line 2271
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 2272
    if-eqz v4, :cond_8

    .line 2273
    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzfe:J

    .line 2275
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2276
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v7, "Backfill the session number. Last used session number"

    .line 2277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2301
    :cond_c
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 2303
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2304
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2305
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2307
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 2308
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2309
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2312
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2655
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2660
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2662
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2735
    :goto_0
    return-void

    .line 2664
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2665
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2667
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v8, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2668
    iput-boolean v6, v8, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 2669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2672
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    .line 2673
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2675
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2676
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2677
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2678
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 2679
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2680
    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v0, :cond_4

    .line 2681
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    .line 2682
    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iput-wide v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    .line 2683
    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    iput-wide v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->triggerTimeout:J

    .line 2684
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    .line 2685
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 2686
    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 2687
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2688
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    move v7, v6

    .line 2694
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v0, :cond_3

    .line 2695
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2696
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzga;->zzsx:J

    .line 2697
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v1

    .line 2699
    if-eqz v1, :cond_5

    .line 2701
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2703
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2704
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2705
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2713
    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v0, :cond_3

    .line 2714
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    .line 2715
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2716
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    .line 2717
    if-eqz v0, :cond_6

    .line 2719
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2720
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2721
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2722
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2723
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2724
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2733
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2689
    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->triggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2690
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->creationTimestamp:J

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2691
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->origin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2692
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->active:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 2736
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0

    .line 2707
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2709
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2710
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2711
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 2712
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2726
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2727
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2728
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2729
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2730
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2731
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2732
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1723
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 1725
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    if-nez p4, :cond_0

    .line 1727
    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    .line 1729
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 1730
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1731
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1732
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    .line 1733
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    .line 1734
    :goto_0
    if-nez v4, :cond_3

    .line 1736
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    .line 1738
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1796
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1800
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1801
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    .line 1802
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 1733
    goto :goto_0

    .line 1739
    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    .line 1740
    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1741
    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1742
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1744
    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    .line 1745
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1747
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1748
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1749
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 1740
    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1743
    goto :goto_4

    .line 1751
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1752
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1753
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1754
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_2

    .line 1757
    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1758
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1760
    if-ne p2, v6, :cond_a

    .line 1762
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    .line 1764
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1771
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1799
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1803
    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsi:Z

    .line 1804
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw v0

    .line 1766
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    .line 1768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    .line 1769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1770
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1773
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    goto/16 :goto_1

    .line 1776
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1777
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 1778
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1780
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzba(Ljava/lang/String;)V

    .line 1784
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 1785
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1786
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1787
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1788
    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    .line 1789
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 1791
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    .line 1792
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzld:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 1793
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1794
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 1795
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1788
    goto :goto_6
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 13

    .prologue
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 191
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 192
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v2, :cond_1

    .line 196
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 204
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 209
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 215
    if-eqz v2, :cond_2

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 219
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    .line 220
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 222
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v4, :cond_3

    .line 224
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdw:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 313
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v2

    .line 211
    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 213
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    .line 229
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 232
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    .line 235
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 237
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 243
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 245
    if-eqz v2, :cond_6

    .line 247
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 249
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v11

    .line 250
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 252
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v8, :cond_7

    .line 255
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 239
    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 240
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 241
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 258
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 259
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 263
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 267
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 270
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 273
    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 279
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v9, v0

    .line 281
    if-eqz v9, :cond_b

    .line 282
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 283
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 288
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 290
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 291
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 292
    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v3, :cond_c

    .line 301
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdx:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_c
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgc;)V

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    .line 303
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzr;)Z

    goto :goto_7

    .line 275
    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 276
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 277
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    .line 294
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 297
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 298
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    .line 299
    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 306
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 307
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 308
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzaj;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 310
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 6

    .prologue
    .line 2313
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2315
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2318
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2322
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2323
    const-string v0, "_npa"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2327
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_npa"

    .line 2328
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2329
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 2330
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 2330
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 2334
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2336
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2337
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2340
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 2344
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "User property removed"

    .line 2346
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2347
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2348
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2351
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0

    .line 2353
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2355
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2356
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2357
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2359
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V

    .line 2363
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "User property removed"

    .line 2365
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 2366
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2367
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2370
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .prologue
    .line 2741
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2743
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2747
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2785
    :goto_0
    return-void

    .line 2749
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_1

    .line 2750
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2752
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2753
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    .line 2756
    if-eqz v0, :cond_5

    .line 2758
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2760
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    .line 2761
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2762
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->active:Z

    if-eqz v1, :cond_2

    .line 2765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v1, :cond_4

    .line 2767
    const/4 v4, 0x0

    .line 2768
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_3

    .line 2769
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v4

    .line 2771
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 2772
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzr;->origin:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdy:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2773
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 2774
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2783
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2777
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2778
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    .line 2779
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2780
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    .line 2781
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzdv:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2782
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2786
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 30

    .prologue
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :goto_0
    return-void

    .line 157
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v7

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v10

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v15

    const/16 v16, 0x0

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v17

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbk()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v23

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbm()Z

    move-result v24

    const/16 v25, 0x0

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v26

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbn()Ljava/lang/Boolean;

    move-result-object v27

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v28

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    .line 2117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzso:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2119
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 2122
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2123
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 2124
    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 2125
    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2126
    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2127
    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2128
    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2129
    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2130
    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2131
    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2132
    const-string v5, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    .line 2133
    if-lez v0, :cond_1

    .line 2134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Reset analytics data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2142
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzct:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcu:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    move-object v1, p0

    .line 2143
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2146
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2147
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-eqz v1, :cond_3

    .line 2148
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzf(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2149
    :cond_3
    return-void

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 2139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzdm()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsa:Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzdn()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrz:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzdo()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrw:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzdp()Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzru:Lcom/google/android/gms/measurement/internal/zzbs;

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 134
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 136
    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2652
    if-eqz v0, :cond_0

    .line 2653
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2654
    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11

    .prologue
    .line 2376
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2378
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2620
    :goto_0
    return-void

    .line 2382
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 2383
    if-eqz v0, :cond_1

    .line 2384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2386
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 2387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbb(Ljava/lang/String;)V

    .line 2389
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcr:Z

    if-nez v0, :cond_2

    .line 2390
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2392
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdp:J

    .line 2393
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 2395
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2396
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 2398
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2399
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2401
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 2402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzcr()V

    .line 2403
    :cond_4
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdq:I

    .line 2404
    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    .line 2406
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v4, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2408
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2410
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2411
    const/4 v0, 0x0

    move v10, v0

    .line 2412
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 2414
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2415
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v4, "_npa"

    .line 2418
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v6

    .line 2419
    if-eqz v6, :cond_5

    const-string v0, "auto"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgc;->origin:Ljava/lang/String;

    .line 2420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2421
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 2422
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_npa"

    .line 2423
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcw:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide/16 v4, 0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2424
    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzsy:Ljava/lang/Long;

    .line 2425
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2426
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2431
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_9

    .line 2434
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2435
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcv:Ljava/lang/String;

    .line 2437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v6

    .line 2438
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2440
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2441
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2443
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v4

    .line 2445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 2446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2447
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2448
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2449
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 2450
    const-string v6, "events"

    const-string v7, "app_id=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    .line 2451
    const-string v7, "user_attributes"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2452
    const-string v7, "conditional_properties"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2453
    const-string v7, "apps"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2454
    const-string v7, "raw_events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2455
    const-string v7, "raw_events_metadata"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2456
    const-string v7, "event_filters"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2457
    const-string v7, "property_filters"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2458
    const-string v7, "audience_filter_values"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    .line 2459
    if-lez v0, :cond_8

    .line 2460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2466
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 2467
    :cond_9
    if-eqz v0, :cond_a

    .line 2468
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-eqz v1, :cond_16

    .line 2469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzco:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 2470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2471
    const-string v4, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_au"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2473
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2481
    :cond_a
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzg(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2482
    const/4 v0, 0x0

    .line 2483
    if-nez v10, :cond_17

    .line 2485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v4, "_f"

    .line 2486
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 2491
    :cond_b
    :goto_6
    if-nez v0, :cond_20

    .line 2492
    const-wide/16 v0, 0x1

    const-wide/32 v4, 0x36ee80

    div-long v4, v2, v4

    add-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v4, v0

    .line 2493
    if-nez v10, :cond_1d

    .line 2494
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_fot"

    .line 2495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2496
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2498
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2499
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzch:Ljava/lang/String;

    .line 2500
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2502
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2503
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzej()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2505
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbl;->zzaw(Ljava/lang/String;)V

    .line 2507
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2509
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2510
    const-string v0, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2511
    const-string v0, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2512
    const-string v0, "_uwa"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2513
    const-string v0, "_pfo"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2514
    const-string v0, "_sys"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2515
    const-string v0, "_sysu"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2517
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2518
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2519
    const-string v0, "_et"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2521
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2522
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2523
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v0, :cond_e

    .line 2524
    const-string v0, "_dac"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2526
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2528
    if-nez v0, :cond_18

    .line 2530
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2532
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2533
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2570
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2571
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 2574
    const-string v4, "first_open_count"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzj(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2576
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_10

    .line 2577
    const-string v4, "_pfo"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2578
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_f"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2579
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2602
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2603
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2606
    const-string v1, "_et"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2608
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2609
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2610
    const-string v1, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2611
    :cond_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_e"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2612
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2618
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto/16 :goto_0

    .line 2423
    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 2427
    :cond_15
    if-eqz v6, :cond_7

    .line 2428
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_npa"

    const/4 v4, 0x0

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 2621
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    throw v0

    .line 2462
    :catch_0
    move-exception v0

    .line 2463
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v5, "Error deleting application data. appId, error"

    .line 2465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2475
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2476
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzcn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2477
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2478
    const-string v4, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_au"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2480
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto/16 :goto_5

    .line 2487
    :cond_17
    const/4 v1, 0x1

    if-ne v10, v1, :cond_b

    .line 2489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const-string v4, "_v"

    .line 2490
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_6

    .line 2534
    :cond_18
    const/4 v1, 0x0

    .line 2536
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2537
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 2545
    :goto_a
    if-eqz v1, :cond_19

    .line 2546
    :try_start_6
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_19

    .line 2547
    const/4 v0, 0x0

    .line 2548
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v8, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1b

    .line 2549
    const-string v1, "_uwa"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move v4, v0

    .line 2551
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_fi"

    .line 2552
    if-eqz v4, :cond_1c

    const-wide/16 v4, 0x1

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2553
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2554
    :cond_19
    const/4 v1, 0x0

    .line 2556
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2557
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 2565
    :goto_d
    if-eqz v0, :cond_f

    .line 2566
    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    .line 2567
    const-string v1, "_sys"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2568
    :cond_1a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 2569
    const-string v0, "_sysu"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 2539
    :catch_1
    move-exception v0

    .line 2541
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2542
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2543
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2544
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 2550
    :cond_1b
    const/4 v0, 0x1

    move v4, v0

    goto :goto_b

    .line 2552
    :cond_1c
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 2559
    :catch_2
    move-exception v0

    .line 2561
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 2562
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2563
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2564
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_d

    .line 2580
    :cond_1d
    const/4 v0, 0x1

    if-ne v10, v0, :cond_11

    .line 2581
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v1, "_fvt"

    .line 2582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2585
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2587
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2588
    const-string v1, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2589
    const-string v1, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2591
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2592
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2593
    const-string v1, "_et"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2595
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 2596
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2597
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdr:Z

    if-eqz v1, :cond_1f

    .line 2598
    const-string v1, "_dac"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2599
    :cond_1f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_v"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2600
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto/16 :goto_8

    .line 2613
    :cond_20
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzdo:Z

    if-eqz v0, :cond_13

    .line 2615
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2616
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const-string v5, "_cd"

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 2617
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    :cond_21
    move v10, v0

    goto/16 :goto_1
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzbk(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2738
    if-eqz v0, :cond_0

    .line 2739
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2740
    :cond_0
    return-void
.end method

.method final zzf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1943
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 1944
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    return-void
.end method

.method public final zzfu()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzrv:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method public final zzfx()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsb:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method final zzfy()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzce:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method final zzga()V
    .locals 14

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 716
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 718
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 720
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfi()Ljava/lang/Boolean;

    move-result-object v2

    .line 721
    if-nez v2, :cond_0

    .line 723
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 725
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 727
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    .line 887
    :goto_0
    return-void

    .line 729
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_0

    .line 736
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzse:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 739
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_0

    .line 742
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 743
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 744
    :goto_1
    if-eqz v2, :cond_4

    .line 746
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_0

    .line 743
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 751
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzdl()Z

    move-result v2

    if-nez v2, :cond_5

    .line 753
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 755
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 757
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto :goto_0

    .line 760
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 761
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 762
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 763
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zzd(Ljava/lang/String;J)Z

    .line 765
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 766
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v2

    .line 767
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 769
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v4

    .line 770
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v10, v2

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 772
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 775
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzcf()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 778
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 780
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzgj:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v2

    .line 783
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    .line 785
    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzgk:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 789
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 792
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzch;

    .line 793
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 794
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    move-object v6, v2

    .line 797
    :goto_2
    if-eqz v6, :cond_14

    .line 798
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    .line 799
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzch;

    .line 800
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 801
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 802
    const/4 v2, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 805
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 806
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzch;

    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 807
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 809
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 810
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 811
    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v2, v2

    if-ge v5, v2, :cond_d

    .line 812
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzch;

    aput-object v2, v9, v5

    .line 813
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v2, v2, v5

    .line 815
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v9

    .line 816
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 817
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v2, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 818
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v2, v2, v5

    .line 819
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyf:Ljava/lang/Boolean;

    .line 823
    if-nez v3, :cond_9

    .line 824
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 826
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    .line 827
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzal;->zziu:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 828
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzch;->zzb(Lcom/google/android/gms/internal/measurement/zziv;)[B

    move-result-object v2

    .line 829
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    aget-object v9, v9, v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza([B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyt:Ljava/lang/Long;

    .line 830
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_6

    .line 804
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    .line 810
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 831
    :cond_d
    const/4 v2, 0x0

    .line 833
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    .line 834
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 835
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 836
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)[B

    move-result-object v6

    .line 837
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzgt:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 838
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 839
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 841
    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 844
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 846
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 850
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 851
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlc:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 852
    const-string v2, "?"

    .line 853
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v8, v8

    if-lez v8, :cond_e

    .line 854
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 856
    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 857
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v10, v6

    .line 858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsj:Z

    .line 860
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfu()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 863
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzah()V

    .line 864
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 868
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 885
    :cond_f
    :goto_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 886
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    goto/16 :goto_0

    .line 843
    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 848
    :cond_11
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsn:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 871
    :catch_0
    move-exception v2

    .line 872
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 874
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 875
    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 888
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsk:Z

    .line 889
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgd()V

    throw v2

    .line 877
    :cond_12
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsp:J

    .line 879
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    .line 880
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbt()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zzu(J)Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 883
    if-eqz v2, :cond_f

    .line 884
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_13
    move-object v3, v2

    goto/16 :goto_7

    :cond_14
    move-object v6, v3

    goto/16 :goto_4

    :cond_15
    move-object v6, v5

    goto/16 :goto_2
.end method

.method final zzgf()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2059
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2061
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    if-nez v0, :cond_1

    .line 2062
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsd:Z

    .line 2064
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2065
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfy()V

    .line 2067
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2068
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 2072
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2073
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzcx()I

    move-result v1

    .line 2075
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()V

    .line 2076
    if-le v0, v1, :cond_3

    .line 2078
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2079
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 2080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2082
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    if-nez v0, :cond_2

    .line 2102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    .line 2103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzip:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 2107
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsc:Z

    .line 2108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 2109
    :cond_2
    return-void

    .line 2084
    :cond_3
    if-ge v0, v1, :cond_1

    .line 2086
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsm:Ljava/nio/channels/FileChannel;

    .line 2087
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2089
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2090
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    .line 2091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2093
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 2094
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 2095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2097
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzgh()V
    .locals 1

    .prologue
    .line 2373
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzsh:I

    .line 2374
    return-void
.end method

.method final zzgi()Lcom/google/android/gms/measurement/internal/zzby;
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 2866
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2867
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2868
    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2875
    :goto_0
    return-object v0

    .line 2869
    :catch_0
    move-exception v0

    .line 2871
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 2872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2873
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2874
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2875
    const/4 v0, 0x0

    goto :goto_0

    .line 2869
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final zzj(Z)V
    .locals 0

    .prologue
    .line 2876
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgc()V

    .line 2877
    return-void
.end method

.method public final zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
