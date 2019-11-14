.class public final Lcom/google/android/gms/internal/firebase_ml/zzox;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzaro:Lcom/google/android/gms/internal/firebase_ml/zzol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzol;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzol;

    .line 4
    return-void
.end method

.method static zza(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 37
    const-string v1, ""

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzf(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Calculated hash value is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41
    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Failed to close the tmp FileInputStream: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static zzf(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v4, 0x400

    :try_start_1
    new-array v4, v4, [B

    .line 9
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 10
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Do not have SHA-256 algorithm"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 36
    :cond_0
    :goto_2
    return-object v0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_3

    .line 14
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 16
    const/16 v6, 0x30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 27
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Temp file is not found"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 31
    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_5
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelUtils"

    const-string v4, "Cannot read the temp file for SHA-256 check"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_6
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 31
    :catch_3
    move-exception v2

    goto :goto_5

    .line 27
    :catch_4
    move-exception v2

    goto :goto_4

    .line 23
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method final zzb(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzon;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzol;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzol;->zza(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzon;)Z

    move-result v0

    return v0
.end method
