.class public Lo/ьΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Із;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/Із;

    invoke-direct {v0}, Lo/Із;-><init>()V

    iput-object v0, p0, Lo/ьΙ;->ॱ:Lo/Із;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ьΙ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {p0, p1, p2}, Lo/ьΙ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/ьΙ;->ॱ:Lo/Із;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;->idCards:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->setIdCards(Ljava/util/List;)V

    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardsPolicyDto;->policyNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->setPolicyNumber(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;-><init>()V

    return-object v0
.end method
