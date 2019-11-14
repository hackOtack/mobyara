.class public Lo/ϵı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/зӀ;

.field private final ˎ:Lo/ϧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/зӀ;

    invoke-direct {v0}, Lo/зӀ;-><init>()V

    iput-object v0, p0, Lo/ϵı;->ˊ:Lo/зӀ;

    .line 19
    new-instance v0, Lo/ϧ;

    invoke-direct {v0}, Lo/ϧ;-><init>()V

    iput-object v0, p0, Lo/ϵı;->ˎ:Lo/ϧ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ϵı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ϵı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->digitalIdCardType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setDigitalIdCardType(Ljava/lang/String;)V

    .line 29
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->height:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setHeight(I)V

    .line 30
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->imagePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setImagePath(Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->requestedState:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setRequestedState(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/ϵı;->ˊ:Lo/зӀ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->backIdCardTappableElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setTappableElements(Ljava/util/List;)V

    .line 33
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setTitle(Ljava/lang/String;)V

    .line 34
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->width:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setWidth(I)V

    .line 35
    iget-object v0, p0, Lo/ϵı;->ˎ:Lo/ϧ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->page:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
