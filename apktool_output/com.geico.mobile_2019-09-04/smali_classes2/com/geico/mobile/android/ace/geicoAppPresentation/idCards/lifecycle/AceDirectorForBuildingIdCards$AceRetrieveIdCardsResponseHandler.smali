.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveIdCardsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;)V

    return-void
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 258
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {v0}, Lo/ɿɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$If;->execute()V

    .line 259
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;Lo/ɩϳ;)V

    .line 277
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$If;->execute()V

    .line 278
    return-void
.end method

.method protected ˋ(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 236
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    .line 237
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v1

    invoke-virtual {v0}, Lo/ɿɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformation(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v1

    .line 238
    new-instance v0, Lo/Ιԑ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    .line 239
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2}, Lo/Ιԑ;-><init>(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V

    .line 240
    sget-object v2, Lo/ɩŧ;->ॱ:Lo/ιɍ;

    invoke-interface {v2, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 241
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lo/ιſ;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɩϳ;)V

    .line 243
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˊˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
