.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasSearchServiceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerTrackingFindGasResults()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "findGas.noResults"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "findGas.gasResults"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createFreshStationTransformer()Lo/Ƅ;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lo/Ƅ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSearchCriteria()Lo/Լ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Լ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lo/ɟǀ;->ˋॱ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/Ƅ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)V

    .line 230
    return-object v0
.end method

.method protected runBeforeVisit(Lo/ıɽ;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getSessionState()Lo/ıȽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 236
    return-void
.end method

.method protected transformStations(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->createFreshStationTransformer()Lo/Ƅ;

    move-result-object v1

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;->getResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;

    .line 242
    invoke-virtual {v1, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɟǀ;->ˏ(Ljava/util/List;)V

    .line 245
    return-void
.end method

.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchServiceListener;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ˏ(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->updateResultList()V

    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "findGas.noResults"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->visitSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʻॱ()V

    .line 258
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->transformStations(Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;)V

    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->sortAndDisplayFuelProductList()V

    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->considerTrackingFindGasResults()V

    .line 261
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasSearchServiceResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
