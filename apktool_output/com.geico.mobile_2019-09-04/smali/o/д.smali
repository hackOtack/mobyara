.class public Lo/д;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;",
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
    invoke-virtual {p0}, Lo/д;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    invoke-virtual {p0, p1, p2}, Lo/д;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;)V
    .locals 1

    .prologue
    .line 27
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;->height:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->setHeight(I)V

    .line 28
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;->width:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->setWidth(I)V

    .line 29
    return-void
.end method
