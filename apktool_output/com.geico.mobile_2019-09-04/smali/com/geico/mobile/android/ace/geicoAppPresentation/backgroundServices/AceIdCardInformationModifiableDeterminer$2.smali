.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AcePickyBuildIdCardsEligibilityStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AcePickyBuildIdCardsEligibilityStatusVisitor",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AcePickyBuildIdCardsEligibilityStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitReadyToBuildIdCards(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;->visitReadyToBuildIdCards(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitReadyToBuildIdCards(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->createVehicleSelectionReactor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 52
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
