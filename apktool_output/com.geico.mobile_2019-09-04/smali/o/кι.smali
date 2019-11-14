.class public Lo/кι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/іւ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/іւ;

    invoke-direct {v0}, Lo/іւ;-><init>()V

    iput-object v0, p0, Lo/кι;->ॱ:Lo/іւ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/кι;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;

    invoke-virtual {p0, p1, p2}, Lo/кι;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lo/кι;->ॱ:Lo/іւ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;->idCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;-><init>()V

    return-object v0
.end method
