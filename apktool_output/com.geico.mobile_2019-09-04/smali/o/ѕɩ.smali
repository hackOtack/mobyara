.class public Lo/ѕɩ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/єɹ;

.field private final ˋ:Lo/ьІ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/ьІ;

    invoke-direct {v0}, Lo/ьІ;-><init>()V

    iput-object v0, p0, Lo/ѕɩ;->ˋ:Lo/ьІ;

    .line 20
    new-instance v0, Lo/єɹ;

    invoke-direct {v0}, Lo/єɹ;-><init>()V

    iput-object v0, p0, Lo/ѕɩ;->ˊ:Lo/єɹ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ѕɩ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;

    invoke-virtual {p0, p1, p2}, Lo/ѕɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/ѕɩ;->ˋ:Lo/ьІ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;->location:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementLocationDto;

    .line 30
    iget-object v0, p0, Lo/ѕɩ;->ˊ:Lo/єɹ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getSize()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;->size:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementSizeDto;

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;->type:Ljava/lang/String;

    .line 32
    return-void
.end method
