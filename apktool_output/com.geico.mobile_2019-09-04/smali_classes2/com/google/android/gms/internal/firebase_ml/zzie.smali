.class public final Lcom/google/android/gms/internal/firebase_ml/zzie;
.super Ljava/lang/Object;


# static fields
.field private static final zzaah:Lcom/google/android/gms/internal/firebase_ml/zzif;

.field private static final zzaai:Lcom/google/android/gms/internal/firebase_ml/zzif;

.field private static final zzaaj:Lcom/google/android/gms/internal/firebase_ml/zzif;

.field private static final zzaak:Lcom/google/android/gms/internal/firebase_ml/zzif;

.field private static final zzaal:Lcom/google/android/gms/internal/firebase_ml/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzig;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaah:Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzig;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaai:Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzig;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaaj:Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzig;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaak:Lcom/google/android/gms/internal/firebase_ml/zzif;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzig;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaal:Lcom/google/android/gms/internal/firebase_ml/zzif;

    return-void
.end method

.method public static zzaq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaah:Lcom/google/android/gms/internal/firebase_ml/zzif;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;->zzaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzas(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaai:Lcom/google/android/gms/internal/firebase_ml/zzif;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;->zzaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaaj:Lcom/google/android/gms/internal/firebase_ml/zzif;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;->zzaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzau(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaak:Lcom/google/android/gms/internal/firebase_ml/zzif;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;->zzaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzav(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaal:Lcom/google/android/gms/internal/firebase_ml/zzif;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzif;->zzaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
