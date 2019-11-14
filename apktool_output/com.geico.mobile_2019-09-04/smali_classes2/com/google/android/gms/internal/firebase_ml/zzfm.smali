.class public final Lcom/google/android/gms/internal/firebase_ml/zzfm;
.super Ljava/lang/Object;


# instance fields
.field content:Ljava/lang/String;

.field message:Ljava/lang/String;

.field statusCode:I

.field zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field zzvb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzfe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->statusCode:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzvb:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzfe;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 12
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzfe;)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfl;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->message:Ljava/lang/String;

    .line 23
    return-void

    .line 18
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzb(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfm;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->message:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfm;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfm;->content:Ljava/lang/String;

    .line 27
    return-object p0
.end method
