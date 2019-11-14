.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alertType",
        "queryKey",
        "realm",
        "subscriptions"
    }
.end annotation


# instance fields
.field private alertType:Ljava/lang/String;

.field private queryKey:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->alertType:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->queryKey:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->realm:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlertType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->alertType:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->queryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "subscriptionSet"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "subscription"
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public setAlertType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->alertType:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setQueryKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->queryKey:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->realm:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->subscriptions:Ljava/util/List;

    .line 61
    return-void
.end method
