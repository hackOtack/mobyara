.class public Lcom/manateeworks/MWDecrypt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DecryptResult(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 22
    invoke-static {p0}, Lcom/manateeworks/MWDecrypt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 27
    :try_start_0
    invoke-static {v0, v3}, Lcom/manateeworks/MWDecrypt;->decrypt([B[B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    array-length v0, v3

    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    :cond_0
    move-object v0, v2

    .line 81
    :cond_1
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 32
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 36
    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 40
    goto :goto_0

    .line 43
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 44
    goto :goto_0

    .line 47
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 48
    goto :goto_0

    .line 51
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 52
    goto :goto_0

    .line 55
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 56
    goto :goto_0

    .line 63
    :cond_2
    aget-byte v0, v3, v1

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    .line 64
    const/4 v0, 0x4

    aget-byte v0, v3, v0

    .line 65
    if-lez v4, :cond_3

    const/16 v5, 0x2710

    if-gt v4, v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_4

    :cond_3
    move-object v0, v2

    .line 66
    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 70
    add-int/lit8 v5, v0, 0x5

    aget-byte v5, v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v0

    if-eq v5, v6, :cond_5

    move-object v0, v2

    .line 71
    goto :goto_0

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_6
    new-array v0, v4, [B

    .line 77
    :goto_2
    if-ge v1, v4, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    aget-byte v2, v3, v2

    aput-byte v2, v0, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    nop

    :array_0
    .array-data 1
        0x19t
        0x1ct
        0x52t
        -0x52t
        -0x59t
        0x69t
        0x29t
        0x72t
        -0x3ft
        -0x17t
        0x7at
        0xdt
        0x27t
        0x57t
        0x23t
        -0x2ft
    .end array-data
.end method

.method public static decrypt([B[B)[B
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    const-string v1, "AES/ECB/ZeroBytePadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 98
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 99
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 86
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 87
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 90
    :cond_0
    return-object v2
.end method
