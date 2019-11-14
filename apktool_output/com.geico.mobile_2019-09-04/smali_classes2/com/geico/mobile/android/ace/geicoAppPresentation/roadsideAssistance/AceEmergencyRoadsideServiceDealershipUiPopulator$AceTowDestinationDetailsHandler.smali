.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceTowDestinationDetailsHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

.field private itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    .line 30
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitAnyType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .prologue
    const v5, 0x7f090349

    const v3, 0x7f0902f1

    const v4, 0x7f0902ef

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->getCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getDrivingDistanceInMilesText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDealerOrBodyShop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitDealerOrBodyShop(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDealerOrBodyShop(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitAnyType(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f0902ee

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->getAddressLines(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->enableRatingImages(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->populateRatingImages(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDontKnow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitDontKnow(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDontKnow(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitSkip(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f0902ef

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f0902ee

    invoke-virtual {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSkip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitSkip(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSkip(Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->visitAnyType(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f0902f1

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f090349

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideTextView(Landroid/view/View;IZ)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideRatingImages(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemView:Landroid/view/View;

    const v2, 0x7f0902ee

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v4, v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->getAddressLines(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->itemPlace:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getCrossStreetsOrLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 68
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
