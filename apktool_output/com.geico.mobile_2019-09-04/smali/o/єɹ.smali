.class public Lo/єɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;",
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
    invoke-virtual {p0}, Lo/єɹ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    invoke-virtual {p0, p1, p2}, Lo/єɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->getHeight()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;->height:I

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;->width:I

    .line 29
    return-void
.end method
