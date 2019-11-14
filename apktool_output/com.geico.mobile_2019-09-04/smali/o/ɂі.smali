.class public Lo/ɂі;
.super Lo/ɂӀ;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->SCHEDULE_INSPECTION:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->NEED_ADDITIONAL_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 21
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɂӀ;-><init>(Ljava/util/Collection;)V

    .line 22
    return-void
.end method
