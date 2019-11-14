.class public Lcom/urbanairship/push/fcm/AirshipFirebaseInstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method public static processTokenRefresh(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/urbanairship/push/PushProviderBridge;->requestRegistrationUpdate(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/fcm/AirshipFirebaseInstanceIdService;->processTokenRefresh(Landroid/content/Context;)V

    .line 18
    return-void
.end method
