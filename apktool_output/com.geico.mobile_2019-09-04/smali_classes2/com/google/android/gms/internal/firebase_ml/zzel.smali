.class public Lcom/google/android/gms/internal/firebase_ml/zzel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zzsl:Lcom/google/android/gms/internal/firebase_ml/zzfi;

.field private final zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

.field private final zzsn:Ljava/lang/String;

.field private final zzso:Ljava/lang/String;

.field private final zzsp:Ljava/lang/String;

.field private final zzsq:Ljava/lang/String;

.field private final zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

.field private final zzss:Z

.field private final zzst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzel;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzel$zza;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsn:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzso:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzso:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsp:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsq:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzbb(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzel;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsq:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsv:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfj;)Lcom/google/android/gms/internal/firebase_ml/zzfi;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsl:Lcom/google/android/gms/internal/firebase_ml/zzfi;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    .line 17
    iput-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzss:Z

    .line 18
    iput-boolean v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzst:Z

    .line 19
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsv:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfj;)Lcom/google/android/gms/internal/firebase_ml/zzfi;

    move-result-object v0

    goto :goto_0
.end method

.method static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string v0, "root URL cannot be null."

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method static zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    const-string v0, "service path cannot be null"

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 39
    const-string v0, "/"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    const-string p0, ""

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzem",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzeq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzem;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzej()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzso:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzel()Lcom/google/android/gms/internal/firebase_ml/zzfi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsl:Lcom/google/android/gms/internal/firebase_ml/zzfi;

    return-object v0
.end method

.method public zzem()Lcom/google/android/gms/internal/firebase_ml/zzhu;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    return-object v0
.end method
