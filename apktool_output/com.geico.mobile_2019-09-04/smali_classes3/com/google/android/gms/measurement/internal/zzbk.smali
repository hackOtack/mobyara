.class public final Lcom/google/android/gms/measurement/internal/zzbk;
.super Ljava/lang/Object;


# instance fields
.field private value:Ljava/lang/String;

.field private final zzjf:Ljava/lang/String;

.field private zzlx:Z

.field private final synthetic zzly:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final zzme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzly:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzjf:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzme:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final zzav(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzly:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzjf:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbk;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzed()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzlx:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzlx:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzly:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbk;->zzjf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->value:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbk;->value:Ljava/lang/String;

    return-object v0
.end method
