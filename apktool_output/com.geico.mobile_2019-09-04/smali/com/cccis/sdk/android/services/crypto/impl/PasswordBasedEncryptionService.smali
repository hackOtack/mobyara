.class public Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/crypto/EncryptionService;


# static fields
.field private static final PBEWithSHA256And256BitAES:Ljava/lang/String; = "PBEWithSHA256And256BitAES-CBC-BC"

.field public static final SALT_GEN_ITER_COUNT:I = 0x14

.field public static final SALT_LENGTH:I = 0x8

.field private static final randomAlgorithm:Ljava/lang/String; = "SHA1PRNG"


# instance fields
.field private decryptionCipher:Ljavax/crypto/Cipher;

.field private encryptionCipher:Ljavax/crypto/Cipher;

.field private salt:[B

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    .line 46
    iput-object p2, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    .line 47
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->initCiphers()V

    .line 48
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 81
    const-string v1, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    .line 84
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 85
    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    .line 86
    iget-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 88
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->initCiphers()V

    .line 89
    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 62
    const-string v1, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    .line 65
    iput-object p2, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    .line 67
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->initCiphers()V

    .line 68
    return-void
.end method

.method public static createSecretKey([C)Ljavax/crypto/SecretKey;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 162
    const-string v1, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private initCiphers()V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 102
    const-string v1, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->encryptionCipher:Ljavax/crypto/Cipher;

    .line 103
    const-string v1, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->decryptionCipher:Ljavax/crypto/Cipher;

    .line 105
    iget-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->encryptionCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    iget-object v1, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->decryptionCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->decryptionCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid password"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B)[B
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->encryptionCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->salt:[B

    return-object v0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method
