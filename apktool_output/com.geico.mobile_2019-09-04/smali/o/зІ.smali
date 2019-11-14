.class public Lo/зІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/зІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    invoke-virtual {p0, p1, p2}, Lo/зІ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;)V
    .locals 1

    .prologue
    .line 28
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;->x:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->setX(I)V

    .line 29
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;->y:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->setY(I)V

    .line 30
    return-void
.end method
