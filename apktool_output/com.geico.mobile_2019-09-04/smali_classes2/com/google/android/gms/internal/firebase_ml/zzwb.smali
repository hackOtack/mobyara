.class final Lcom/google/android/gms/internal/firebase_ml/zzwb;
.super Ljava/lang/Object;


# static fields
.field private static final zzbrq:Lcom/google/android/gms/internal/firebase_ml/zzwb;


# instance fields
.field private final zzbrr:Lcom/google/android/gms/internal/firebase_ml/zzwf;

.field private final zzbrs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwe",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrq:Lcom/google/android/gms/internal/firebase_ml/zzwb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrs:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrr:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    .line 18
    return-void
.end method

.method public static zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrq:Lcom/google/android/gms/internal/firebase_ml/zzwb;

    return-object v0
.end method


# virtual methods
.method public final zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrr:Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwf;->zzj(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v1

    .line 7
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzbrs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwe;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method