.class final Lcom/google/android/gms/internal/firebase_ml/zzud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvn;


# static fields
.field private static final zzbog:Lcom/google/android/gms/internal/firebase_ml/zzud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzud;->zzbog:Lcom/google/android/gms/internal/firebase_ml/zzud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzqw()Lcom/google/android/gms/internal/firebase_ml/zzud;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzud;->zzbog:Lcom/google/android/gms/internal/firebase_ml/zzud;

    return-object v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzvm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzvm;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported message type: "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzboq:I

    .line 10
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to get message info for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
