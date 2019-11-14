.class public Lo/ьІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;",
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
    invoke-virtual {p0}, Lo/ьІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    invoke-virtual {p0, p1, p2}, Lo/ьІ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->getX()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;->x:I

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->getY()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;->y:I

    .line 30
    return-void
.end method
