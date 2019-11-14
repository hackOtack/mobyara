.class public Lo/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ſŀ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "fingerprint_key"

.field public static final ˏ:Ljava/lang/String; = "AndroidKeyStore"


# instance fields
.field private final ʻ:Ljava/security/KeyStore;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Ljavax/crypto/Cipher;

.field private final ॱ:Landroid/hardware/fingerprint/FingerprintManager;

.field private final ॱॱ:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/qf;->ˋ:Landroid/content/Context;

    .line 52
    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lo/qf;->ॱ:Landroid/hardware/fingerprint/FingerprintManager;

    .line 53
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/qf;->ॱॱ:Landroid/app/KeyguardManager;

    .line 54
    invoke-virtual {p0}, Lo/qf;->ʼ()Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lo/qf;->ʻ:Ljava/security/KeyStore;

    .line 55
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lo/qf;->ॱ:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Ljava/security/KeyStore;
    .locals 3

    .prologue
    .line 106
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get an instance of KeyStore"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected ʽ()Ljavax/crypto/KeyGenerator;
    .locals 3

    .prologue
    .line 98
    :try_start_0
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get an instance of KeyGenerator"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lo/qf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/qf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Ljavax/crypto/Cipher;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lo/qf;->ˎ:Ljavax/crypto/Cipher;

    .line 182
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lo/qf;->ॱ:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/qf;->ॱ:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 166
    invoke-interface {p2, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lo/qf;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lo/qf;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lo/qf;->ˋ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 173
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ˎ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/qf;->ʻ:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 136
    iget-object v0, p0, Lo/qf;->ʻ:Ljava/security/KeyStore;

    const-string v2, "fingerprint_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 137
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 140
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 141
    invoke-virtual {p0, v2}, Lo/qf;->ˋ(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v1

    .line 145
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public ˏ()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/qf;->ˎ:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lo/qf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100815

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f100814

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/qf;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fingerprint isn\'t set up for this device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/qf;->ʻ:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 72
    invoke-virtual {p0}, Lo/qf;->ʽ()Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "fingerprint_key"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "CBC"

    aput-object v3, v2, v5

    .line 76
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "PKCS7Padding"

    aput-object v3, v2, v5

    .line 80
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 83
    return-void
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lo/qf;->ॱॱ:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method
