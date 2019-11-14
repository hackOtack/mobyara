.class public Lcom/google/android/gms/internal/firebase_ml/zzem;
.super Lcom/google/android/gms/internal/firebase_ml/zzhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzhm;"
    }
.end annotation


# instance fields
.field private final zzsw:Lcom/google/android/gms/internal/firebase_ml/zzel;

.field private final zzsx:Ljava/lang/String;

.field private final zzsy:Ljava/lang/String;

.field private final zzsz:Lcom/google/android/gms/internal/firebase_ml/zzfa;

.field private zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field private zztb:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field private zztc:I

.field private zztd:Ljava/lang/String;

.field private zzte:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzfa;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzfa;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zztc:I

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzte:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzel;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsw:Lcom/google/android/gms/internal/firebase_ml/zzel;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsx:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsy:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsz:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzek()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Google-API-Java-Client"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const-string v1, "X-Goog-Api-Client"

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzer()Lcom/google/android/gms/internal/firebase_ml/zzeo;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    .line 24
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    goto :goto_0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzem;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzem",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzem;

    return-object v0
.end method

.method public zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsw:Lcom/google/android/gms/internal/firebase_ml/zzel;

    return-object v0
.end method

.method public final zzeo()Lcom/google/android/gms/internal/firebase_ml/zzfe;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    return-object v0
.end method

.method public final zzep()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsx:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzel()Lcom/google/android/gms/internal/firebase_ml/zzfi;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzez;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsw:Lcom/google/android/gms/internal/firebase_ml/zzel;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzej()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsy:Ljava/lang/String;

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzez;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsz:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzez;Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzei;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzei;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzei;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzfh;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzem()Lcom/google/android/gms/internal/firebase_ml/zzhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhu;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsz:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsx:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsx:Ljava/lang/String;

    const-string v2, "PUT"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzsx:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzew;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzew;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzta:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzex;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfb;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfg()Lcom/google/android/gms/internal/firebase_ml/zzfn;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzen;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzen;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzem;Lcom/google/android/gms/internal/firebase_ml/zzfn;Lcom/google/android/gms/internal/firebase_ml/zzfh;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfn;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfj()Lcom/google/android/gms/internal/firebase_ml/zzfk;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zztb:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zztc:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zztd:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzte:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
