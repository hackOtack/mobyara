.class public Lo/ƚſ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;

    invoke-virtual {p0, p1}, Lo/ƚſ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
