.class public Lo/нı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Іƭ;

.field private final ˎ:Lo/ѕɩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/ѕɩ;

    invoke-direct {v0}, Lo/ѕɩ;-><init>()V

    iput-object v0, p0, Lo/нı;->ˎ:Lo/ѕɩ;

    .line 19
    new-instance v0, Lo/Іƭ;

    invoke-direct {v0}, Lo/Іƭ;-><init>()V

    iput-object v0, p0, Lo/нı;->ˋ:Lo/Іƭ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/нı;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    invoke-virtual {p0, p1, p2}, Lo/нı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lo/нı;->ˎ:Lo/ѕɩ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getTappableElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->backIdCardTappableElements:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getDigitalIdCardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->digitalIdCardType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getHeight()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->height:I

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->imagePath:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getRequestedState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->requestedState:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->title:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->width:I

    .line 35
    iget-object v0, p0, Lo/нı;->ˋ:Lo/Іƭ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->page:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
