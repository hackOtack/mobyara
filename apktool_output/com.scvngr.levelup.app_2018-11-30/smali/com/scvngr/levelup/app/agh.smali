.class public final Lcom/scvngr/levelup/app/agh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/age;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/scvngr/levelup/app/agh;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    invoke-static {p0}, Lcom/scvngr/levelup/app/afw;->a([B)[B

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/scvngr/levelup/app/afw;->a([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/scvngr/levelup/app/age;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Lcom/scvngr/levelup/app/age;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal Block Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 39
    new-instance p1, Lcom/scvngr/levelup/app/age;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 37
    new-instance p1, Lcom/scvngr/levelup/app/age;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Such Padding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p0

    .line 35
    new-instance p1, Lcom/scvngr/levelup/app/age;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Such Algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/age;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/afw;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 51
    new-instance v1, Lcom/scvngr/levelup/app/adc;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/adc;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adc;->a()Lcom/scvngr/levelup/app/aew;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1032
    check-cast p0, Lcom/scvngr/levelup/app/afu;

    goto :goto_0

    .line 1035
    :cond_0
    instance-of v0, p0, Lcom/scvngr/levelup/app/adl;

    if-eqz v0, :cond_1

    .line 1037
    new-instance v0, Lcom/scvngr/levelup/app/afu;

    check-cast p0, Lcom/scvngr/levelup/app/adl;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/afu;-><init>(Lcom/scvngr/levelup/app/adl;)V

    move-object p0, v0

    .line 54
    :goto_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 1068
    iget-object v2, p0, Lcom/scvngr/levelup/app/afu;->a:Ljava/math/BigInteger;

    .line 1073
    iget-object p0, p0, Lcom/scvngr/levelup/app/afu;->b:Ljava/math/BigInteger;

    .line 54
    invoke-direct {v0, v2, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p0, "RSA"

    .line 55
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Lcom/scvngr/levelup/app/age;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid RSAPublicKeyStructure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 62
    :goto_1
    :try_start_4
    new-instance v1, Lcom/scvngr/levelup/app/age;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception p0

    .line 60
    :goto_2
    new-instance v1, Lcom/scvngr/levelup/app/age;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Key Spec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception p0

    .line 58
    :goto_3
    new-instance v1, Lcom/scvngr/levelup/app/age;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Such Algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 67
    throw p0

    :catch_7
    move-exception p0

    new-instance v0, Lcom/scvngr/levelup/app/age;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/age;-><init>(Ljava/lang/String;)V

    throw v0
.end method
