.class final Lcom/google/firebase/iid/zzaa;
.super Ljava/lang/Object;


# instance fields
.field private final zzby:Ljava/security/KeyPair;

.field private final zzbz:J


# direct methods
.method constructor <init>(Ljava/security/KeyPair;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/iid/zzaa;->zzbz:J

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzaa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/iid/zzaa;->zzv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/zzaa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/firebase/iid/zzaa;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/firebase/iid/zzaa;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/firebase/iid/zzaa;->zzbz:J

    return-wide v0
.end method

.method private final zzv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 16
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final zzw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 19
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lcom/google/firebase/iid/zzaa;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/iid/zzaa;

    .line 10
    iget-wide v2, p0, Lcom/google/firebase/iid/zzaa;->zzbz:J

    iget-wide v4, p1, Lcom/google/firebase/iid/zzaa;->zzbz:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    .line 12
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final getCreationTime()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/iid/zzaa;->zzbz:J

    return-wide v0
.end method

.method final getKeyPair()Ljava/security/KeyPair;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/iid/zzaa;->zzby:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/firebase/iid/zzaa;->zzbz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
