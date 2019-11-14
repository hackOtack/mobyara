.class Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->onCompleteSuccess(Lo/ɩϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;

.field final synthetic ॱ:Lo/ɩϳ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;Lo/ɩϳ;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ॱ:Lo/ɩϳ;

    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)V

    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ॱ:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 274
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ॱ:Lo/ɩϳ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lo/ιɍ;

    move-result-object v1

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ॱ:Lo/ɩϳ;

    invoke-interface {v4}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    invoke-virtual {v2, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˎ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V

    .line 275
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;

    iget-object v2, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$AceRetrieveIdCardsResponseHandler$5;->ॱ:Lo/ɩϳ;

    invoke-interface {v1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {v0}, Lo/ɿɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SUCCESSFUL"

    invoke-virtual {v2, v1, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method
