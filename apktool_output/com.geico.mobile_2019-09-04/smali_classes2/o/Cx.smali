.class public Lo/Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/ՒІ;

    invoke-direct {v0}, Lo/ՒІ;-><init>()V

    iput-object v0, p0, Lo/Cx;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;

    check-cast p2, Lo/đ;

    invoke-virtual {p0, p1, p2}, Lo/Cx;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;Lo/đ;)V

    return-void
.end method

.method protected ˊ(Lo/đ;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-virtual {p0, p2}, Lo/Cx;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lo/Cx;->ˋ:Lo/ιɍ;

    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;-><init>()V

    invoke-virtual {v1, p1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;Lo/đ;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->getNotifications()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cx;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p2}, Lo/Cx;->ˏ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Cx;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p2}, Lo/Cx;->ˊ(Lo/đ;)Lo/ɩւ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    .line 59
    return-void
.end method
