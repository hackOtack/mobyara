.class public final Lcom/google/android/gms/internal/firebase_ml/zzei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzfd;
.implements Lcom/google/android/gms/internal/firebase_ml/zzfj;


# instance fields
.field private final zzsj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzei;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzei;->zzsj:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzfh;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfd;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzfh;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zzew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_2

    .line 15
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    .line 19
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzez;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzft;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzez;->clear()V

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzez()Lcom/google/android/gms/internal/firebase_ml/zzfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzaj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfb()Lcom/google/android/gms/internal/firebase_ml/zzfa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzew;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    goto :goto_1
.end method
