.class public final Lcom/google/android/gms/tagmanager/zzai;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private final zzafj:Ljava/util/Random;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    .line 7
    return-void
.end method

.method private final zza(JJ)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 14
    const-string v1, "SUCCESSFUL_COUNT"

    .line 15
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 16
    long-to-float v4, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float v0, v0

    div-float v0, v4, v0

    .line 17
    sub-long v2, p3, p1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    return-wide v0
.end method

.method private final zzhp()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    const-string v0, "_gtmContainerRefreshPolicy_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzhl()J
    .locals 6

    .prologue
    .line 8
    const-wide/32 v0, 0x2932e00

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0xf731400

    .line 9
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final zzhm()J
    .locals 6

    .prologue
    .line 11
    const-wide/32 v0, 0x36ee80

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x5265c00

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzhn()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 23
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 24
    const-wide/16 v0, 0x3

    .line 26
    :goto_0
    sub-long v2, v10, v0

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 28
    const-string v4, "FORBIDDEN_COUNT"

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "SUCCESSFUL_COUNT"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final zzho()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 37
    sub-long v6, v10, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "FORBIDDEN_COUNT"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    return-void
.end method
