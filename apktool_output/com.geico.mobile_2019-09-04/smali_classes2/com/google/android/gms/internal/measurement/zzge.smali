.class final Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;


# static fields
.field private static final zzaiw:Lcom/google/android/gms/internal/measurement/zzgc;

.field private static final zzaix:Lcom/google/android/gms/internal/measurement/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zznr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaiw:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaix:Lcom/google/android/gms/internal/measurement/zzgc;

    return-void
.end method

.method static zznp()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaiw:Lcom/google/android/gms/internal/measurement/zzgc;

    return-object v0
.end method

.method static zznq()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzge;->zzaix:Lcom/google/android/gms/internal/measurement/zzgc;

    return-object v0
.end method

.method private static zznr()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method