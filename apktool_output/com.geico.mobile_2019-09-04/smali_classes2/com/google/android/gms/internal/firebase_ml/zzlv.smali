.class final enum Lcom/google/android/gms/internal/firebase_ml/zzlv;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzlv;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzadn:Lcom/google/android/gms/internal/firebase_ml/zzlv;

.field private static final synthetic zzado:[Lcom/google/android/gms/internal/firebase_ml/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlv;->zzadn:Lcom/google/android/gms/internal/firebase_ml/zzlv;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzlv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzlv;->zzadn:Lcom/google/android/gms/internal/firebase_ml/zzlv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlv;->zzado:[Lcom/google/android/gms/internal/firebase_ml/zzlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzlv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlv;->zzado:[Lcom/google/android/gms/internal/firebase_ml/zzlv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzlv;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
