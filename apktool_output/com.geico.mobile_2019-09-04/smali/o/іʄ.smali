.class public Lo/іʄ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/іւ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/іւ;

    invoke-direct {v0}, Lo/іւ;-><init>()V

    iput-object v0, p0, Lo/іʄ;->ˊ:Lo/іւ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/іʄ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    invoke-virtual {p0, p1, p2}, Lo/іʄ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/іʄ;->ˊ:Lo/іւ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;->idCards:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;->policyNumber:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;-><init>()V

    return-object v0
.end method
