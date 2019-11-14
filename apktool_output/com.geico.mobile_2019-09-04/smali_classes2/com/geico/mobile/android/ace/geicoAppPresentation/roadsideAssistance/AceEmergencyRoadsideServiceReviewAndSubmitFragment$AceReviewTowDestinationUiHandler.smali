.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDisplayStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceReviewTowDestinationUiHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDisplayStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDisplayStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerPhoneNumber(Lo/ʗ;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string v1, "Phone No: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 138
    :cond_0
    return-void
.end method

.method protected determineTowDestinationDescription(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)V

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getCityStateAndZip(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lo/ɾІ;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstLineOfStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getManualTowDestinationDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->setDestinationPhoneNumber(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/ɾІ;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->getFirstLineOfStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 194
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getCrossStreetsOrLandmark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 195
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->getCityStateAndZip(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTowDestinationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDestinationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->determineTowDestinationDescription(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTowDestinationDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getDealershipDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 205
    new-instance v1, Lo/ɾІ;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 207
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->getFirstLineOfStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 208
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->getCityStateAndZip(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 209
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->considerPhoneNumber(Lo/ʗ;)V

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitDisplayed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->visitDisplayed(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitDisplayed(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const v6, 0x7f090935

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    const v1, 0x7f090934

    invoke-static {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;IZ)V

    .line 216
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->getTowDestinationDescription()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Choose Tow Destination"

    .line 218
    :goto_0
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-virtual {v4, v6, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->setText(ILjava/lang/String;)V

    .line 219
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    const v5, 0x7f0903b0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;IZ)V

    .line 220
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    const v5, 0x7f0901d3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-static {v4, v5, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;IZ)V

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-static {v0, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;IZ)V

    .line 222
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->b_:Ljava/lang/Void;

    return-object v0

    :cond_0
    move-object v0, v1

    .line 217
    goto :goto_0

    :cond_1
    move v0, v3

    .line 219
    goto :goto_1

    :cond_2
    move v0, v2

    .line 220
    goto :goto_2

    :cond_3
    move v2, v3

    .line 221
    goto :goto_3
.end method

.method public bridge synthetic visitNotDisplayed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->visitNotDisplayed(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitNotDisplayed(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    const v1, 0x7f090934

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;IZ)V

    .line 228
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewTowDestinationUiHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
