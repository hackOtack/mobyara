.class Lcom/urbanairship/push/NamedUserApiClient;
.super Lcom/urbanairship/push/BaseApiClient;
.source ""


# static fields
.field private static final ASSOCIATE_PATH:Ljava/lang/String; = "api/named_users/associate/"

.field static final CHANNEL_KEY:Ljava/lang/String; = "channel_id"

.field static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field private static final DISASSOCIATE_PATH:Ljava/lang/String; = "api/named_users/disassociate/"

.field static final NAMED_USER_ID_KEY:Ljava/lang/String; = "named_user_id"


# direct methods
.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/push/NamedUserApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 30
    return-void
.end method

.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/push/BaseApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 35
    return-void
.end method


# virtual methods
.method associate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "channel_id"

    .line 46
    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "device_type"

    .line 47
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUserApiClient;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "named_user_id"

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 51
    const-string v1, "api/named_users/associate/"

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/NamedUserApiClient;->getDeviceUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 52
    const-string v2, "POST"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/urbanairship/push/NamedUserApiClient;->performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    return-object v0
.end method

.method disassociate(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "channel_id"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "device_type"

    .line 64
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUserApiClient;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 67
    const-string v1, "api/named_users/disassociate/"

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/NamedUserApiClient;->getDeviceUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 68
    const-string v2, "POST"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/urbanairship/push/NamedUserApiClient;->performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    return-object v0
.end method

.method getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUserApiClient;->getPlatform()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v0, "android"

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    const-string v0, "amazon"

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
