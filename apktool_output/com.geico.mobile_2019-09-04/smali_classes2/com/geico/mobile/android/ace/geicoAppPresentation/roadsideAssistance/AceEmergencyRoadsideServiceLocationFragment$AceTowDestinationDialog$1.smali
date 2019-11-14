.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->showByTowDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseTowDestinationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;

    const v2, 0x7f100013

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->access$2000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSkip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->visitSkip(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSkip(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
