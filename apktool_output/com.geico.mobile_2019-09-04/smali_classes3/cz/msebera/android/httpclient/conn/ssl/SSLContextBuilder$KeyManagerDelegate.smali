.class Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyManagerDelegate"
.end annotation


# instance fields
.field private final aliasStrategy:Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;

.field private final keyManager:Ljavax/net/ssl/X509KeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 208
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;

    .line 209
    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 220
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, v5, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_0

    .line 222
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 223
    new-instance v9, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;

    iget-object v10, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 224
    invoke-interface {v10, v8}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 223
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;

    invoke-interface {v0, v3, p3}, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 242
    new-instance v5, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;

    iget-object v6, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 243
    invoke-interface {v6, v4}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 242
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;

    invoke-interface {v0, v1, p3}, Lcz/msebera/android/httpclient/conn/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
