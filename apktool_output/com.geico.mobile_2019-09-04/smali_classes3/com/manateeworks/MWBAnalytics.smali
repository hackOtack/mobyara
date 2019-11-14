.class public Lcom/manateeworks/MWBAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://analytics.manateeworks.com/afk.gif?"

.field private static DEBUG:Z

.field private static DELAY:J

.field private static apiKey:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final hexArray:[C

.field private static lastResulTime:J

.field private static lat:Ljava/lang/String;

.field private static lng:Ljava/lang/String;

.field private static settings:Landroid/content/SharedPreferences;

.field private static username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->lat:Ljava/lang/String;

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->lng:Ljava/lang/String;

    .line 47
    const-string v0, "00000"

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->apiKey:Ljava/lang/String;

    .line 48
    const-string v0, "username"

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->username:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/manateeworks/MWBAnalytics;->DEBUG:Z

    .line 52
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/manateeworks/MWBAnalytics;->lastResulTime:J

    .line 53
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/manateeworks/MWBAnalytics;->DELAY:J

    .line 323
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MWB_sendReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 278
    const-string v0, "fh4Fd6AD"

    invoke-static {p0, v0}, Lcom/manateeworks/MWDecrypt;->DecryptResult(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 279
    if-eqz v4, :cond_5

    .line 283
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 294
    const-string v0, "PDF417"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 298
    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_3

    .line 299
    aget-byte v3, v4, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x80

    if-gt v3, v5, :cond_0

    aget-byte v3, v4, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x20

    if-ge v3, v5, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x1

    .line 298
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 286
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 287
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v5, v4, v0

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 303
    :cond_3
    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 309
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/manateeworks/MWBAnalytics;->performSending(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_5
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->lat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/manateeworks/MWBAnalytics;->lat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->lng:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/manateeworks/MWBAnalytics;->lng:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/manateeworks/MWBAnalytics;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/manateeworks/MWBAnalytics;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/manateeworks/MWBAnalytics;->DEBUG:Z

    return v0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/manateeworks/MWBAnalytics;->postJSONFromUrl(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 326
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    .line 328
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 329
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 330
    shl-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/manateeworks/MWBAnalytics;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 331
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/manateeworks/MWBAnalytics;->hexArray:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static hmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    const-string v0, "HmacSHA1"

    .line 316
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 317
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/manateeworks/MWBAnalytics;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    sput-object p0, Lcom/manateeworks/MWBAnalytics;->context:Landroid/content/Context;

    .line 58
    sput-object p2, Lcom/manateeworks/MWBAnalytics;->apiKey:Ljava/lang/String;

    .line 59
    sput-object p1, Lcom/manateeworks/MWBAnalytics;->username:Ljava/lang/String;

    .line 60
    const-string v0, "MWBSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/manateeworks/MWBAnalytics;->settings:Landroid/content/SharedPreferences;

    .line 61
    return-void
.end method

.method private static performSending(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/manateeworks/MWBAnalytics$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/manateeworks/MWBAnalytics$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 229
    return-void
.end method

.method private static postJSONFromUrl(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 237
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 240
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 242
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 243
    const/16 v3, 0x1388

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 245
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 248
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 253
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    if-eqz v1, :cond_0

    .line 265
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :cond_0
    :goto_1
    throw v0

    .line 260
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 264
    if-eqz v1, :cond_2

    .line 265
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    :cond_2
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 268
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
