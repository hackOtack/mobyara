.class public Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 39
    const-class v1, Lcom/urbanairship/push/fcm/FcmPushProvider;

    new-instance v2, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/urbanairship/push/PushProviderBridge;->processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService$1;

    invoke-direct {v2, v0}, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService$1;-><init>(Lcom/urbanairship/PendingResult;)V

    .line 40
    invoke-virtual {v1, p0, v2}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 47
    return-object v0
.end method

.method public static processMessageSync(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .prologue
    .line 57
    const-class v0, Lcom/urbanairship/push/fcm/FcmPushProvider;

    new-instance v1, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/urbanairship/push/PushProviderBridge;->processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->executeSync(Landroid/content/Context;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;->processMessageSync(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 26
    return-void
.end method
