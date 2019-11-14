.class public Lo/ιյ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lo/ιյ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-virtual {p0, p1, p2}, Lo/ιյ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->setDevice(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;-><init>()V

    return-object v0
.end method
