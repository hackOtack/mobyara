.class public Lo/ɂӀ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
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
    .line 18
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/util/Collection;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;

    invoke-virtual {p0, p1}, Lo/ɂӀ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
