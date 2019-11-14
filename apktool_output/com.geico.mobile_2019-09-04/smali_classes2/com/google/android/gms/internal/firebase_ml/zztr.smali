.class public final Lcom/google/android/gms/internal/firebase_ml/zztr;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzble:Z

.field private static final zzblf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final zzblg:Lcom/google/android/gms/internal/firebase_ml/zztr;


# instance fields
.field private final zzblh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzts;",
            "Lcom/google/android/gms/internal/firebase_ml/zzue$zze",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzble:Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzqk()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzblf:Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztr;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzblg:Lcom/google/android/gms/internal/firebase_ml/zztr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzblh:Ljava/util/Map;

    .line 10
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzblh:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private static zzqk()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzql()Lcom/google/android/gms/internal/firebase_ml/zztr;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztq;->zzqj()Lcom/google/android/gms/internal/firebase_ml/zztr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Lcom/google/android/gms/internal/firebase_ml/zzue$zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_ml/zzvo;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzue$zze",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztr;->zzblh:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzts;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzts;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zze;

    .line 7
    return-object v0
.end method
