.class public final Lcom/ibm/watson/developer_cloud/util/CredentialUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;
    }
.end annotation


# static fields
.field private static final ALCHEMY_API:Ljava/lang/String; = "alchemy_api"

.field private static final APIKEY:Ljava/lang/String; = "apikey"

.field private static final API_KEY:Ljava/lang/String; = "api_key"

.field private static final CREDENTIALS:Ljava/lang/String; = "credentials"

.field private static final IAM_API_KEY_NAME:Ljava/lang/String; = "iam_apikey_name"

.field private static final IAM_URL:Ljava/lang/String; = "iam_url"

.field private static final LOOKUP_NAME_EXTENSION_API_KEY:Ljava/lang/String; = "/credentials"

.field private static final LOOKUP_NAME_EXTENSION_URL:Ljava/lang/String; = "/url"

.field private static final PASSWORD:Ljava/lang/String; = "password"

.field private static final PLAN:Ljava/lang/String; = "plan"

.field public static final PLAN_EXPERIMENTAL:Ljava/lang/String; = "experimental"

.field public static final PLAN_FREE:Ljava/lang/String; = "free"

.field public static final PLAN_STANDARD:Ljava/lang/String; = "standard"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final USERNAME:Ljava/lang/String; = "username"

.field private static final VCAP_SERVICES:Ljava/lang/String; = "VCAP_SERVICES"

.field private static final VISUAL_RECOGNITION:Ljava/lang/String; = "watson_vision_combined"

.field private static context:Ljavax/naming/Context;

.field private static final log:Ljava/util/logging/Logger;

.field private static services:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static getAPIKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getAPIKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPIKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getVCAPServices()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 245
    if-nez v1, :cond_2

    .line 246
    const-string v0, "/credentials"

    invoke-static {p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getJDNIValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    const-string v2, "alchemy_api"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    invoke-static {v1, p0, p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    const-string v0, "apikey"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_3
    const-string v2, "watson_vision_combined"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    invoke-static {v1, p0, p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    const-string v0, "api_key"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_4
    invoke-static {p0, p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getUserNameAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAPIUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getAPIUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPIUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 361
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getVCAPServices()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 366
    if-nez v1, :cond_2

    .line 367
    const-string v0, "/url"

    invoke-static {p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getJDNIValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {v1, p0, p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAPIUrlTest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jdni/watson-developer-cloud/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getJDNIValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 330
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 331
    const-string v4, "plan"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 332
    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIAMKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getVCAPServices()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 209
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    const-string v2, "apikey"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "iam_apikey_name"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    const-string v0, "apikey"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getIAMUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getVCAPServices()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 381
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    const-string v2, "iam_url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 387
    const-string v0, "iam_url"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getJDNIValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    const-string v0, "javax.naming.Context"

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javax.naming.InitialContext"

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->log:Ljava/util/logging/Logger;

    const-string v2, "JNDI string lookups is not available."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->context:Ljavax/naming/Context;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->context:Ljavax/naming/Context;

    .line 162
    :cond_2
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->context:Ljavax/naming/Context;

    invoke-interface {v0, p0}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNDI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method private static getJDNIValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watson-developer-cloud/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getJDNIValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserNameAndPassword(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getUserNameAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;

    move-result-object v0

    return-object v0
.end method

.method public static getUserNameAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v1

    .line 293
    :cond_1
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getVCAPServices()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 298
    invoke-static {v0, p0, p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getCredentialsObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    .line 301
    const-string v0, "username"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const-string v0, "username"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_1
    const-string v3, "password"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    const-string v3, "password"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 308
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 310
    :cond_2
    new-instance v2, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;

    invoke-direct {v2, v0, v3, v1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils$ServiceCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/watson/developer_cloud/util/CredentialUtils$1;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static getVCAPServices()Lcom/google/gson/JsonObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->services:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->services:Ljava/lang/String;

    .line 185
    :goto_0
    if-nez v0, :cond_1

    .line 197
    :goto_1
    return-object v1

    .line 184
    :cond_0
    const-string v0, "VCAP_SERVICES"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 193
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 197
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v2, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Error parsing VCAP_SERVICES"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private static isClassAvailable(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setContext(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    :try_start_0
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0, p0}, Ljavax/naming/InitialContext;-><init>(Ljava/util/Hashtable;)V

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->context:Ljavax/naming/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v1, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting up JDNI context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setServices(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    sput-object p0, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->services:Ljava/lang/String;

    .line 400
    return-void
.end method
