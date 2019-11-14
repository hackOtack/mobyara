.class public Lo/Іԑ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Іε;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/Іε;

    invoke-direct {v0}, Lo/Іε;-><init>()V

    iput-object v0, p0, Lo/Іԑ;->ˊ:Lo/Іε;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/Іԑ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    invoke-virtual {p0, p1, p2}, Lo/Іԑ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/Іԑ;->ˊ:Lo/Іε;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;->currentTermIdCardDtos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->setCurrentTermIdCardDatas(Ljava/util/List;)V

    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;->policyNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;->setPolicyNumber(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardCurrentTermListByPolicy;-><init>()V

    return-object v0
.end method
