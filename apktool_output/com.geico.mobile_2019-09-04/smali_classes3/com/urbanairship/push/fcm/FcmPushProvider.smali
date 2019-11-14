.class public Lcom/urbanairship/push/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/push/PushProvider;
.implements Lcom/urbanairship/AirshipVersionInfo;


# static fields
.field private static final INVALID_TOKENS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MESSENGER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/push/fcm/FcmPushProvider;->INVALID_TOKENS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getFcmSenderId()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAirshipVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "9.7.1"

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-fcm:9.7.1"

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    new-instance v0, Lcom/urbanairship/push/PushProvider$RegistrationException;

    const-string v1, "FCM registration failed. FirebaseApp not initialized."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/urbanairship/push/PushProvider$RegistrationException;

    const-string v2, "FCM registration failed."

    invoke-direct {v1, v2, v4, v0}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    throw v1

    .line 52
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/urbanairship/push/fcm/FcmPushProvider;->getSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    const-string v1, "The FCM sender ID is not set. Unable to register with FCM."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    const-string v1, "The FirebaseInstanceId is null, most likely a proguard issue. Unable to register with FCM."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "FCM"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    sget-object v3, Lcom/urbanairship/push/fcm/FcmPushProvider;->INVALID_TOKENS:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    :cond_4
    const-string v0, "FCM"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/urbanairship/push/PushProvider$RegistrationException;

    const-string v1, "FCM registration returned an invalid token."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const-string v1, "Google Play services is currently unavailable."

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 103
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    const-string v1, "Firebase not initialized."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "Unable to register with FCM."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/urbanairship/push/fcm/FcmPushProvider;->getSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    const-string v1, "The FCM sender ID is not set. Unable to register for FCM."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupported(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Z
    .locals 1

    .prologue
    .line 108
    const-string v0, "FCM"

    invoke-virtual {p2, v0}, Lcom/urbanairship/AirshipConfigOptions;->isTransportAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public isUrbanAirshipMessage(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p3}, Lcom/urbanairship/push/PushMessage;->containsAirshipKeys()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "FCM Push Provider"

    return-object v0
.end method
