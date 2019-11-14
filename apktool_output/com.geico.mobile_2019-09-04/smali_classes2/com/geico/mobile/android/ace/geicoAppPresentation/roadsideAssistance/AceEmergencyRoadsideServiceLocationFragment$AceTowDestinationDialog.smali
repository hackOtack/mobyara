.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceTowDestinationDialog"
.end annotation


# instance fields
.field private executableWhenOkButtonClicked:Lo/ȷΙ;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;Lo/ҹ;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    .line 571
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 568
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->executableWhenOkButtonClicked:Lo/ȷΙ;

    .line 572
    return-void
.end method

.method static synthetic access$2000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 576
    const v0, 0x104000a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 581
    const v0, 0x7f100086

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->executableWhenOkButtonClicked:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 587
    return-void
.end method

.method protected showByTowDestinationType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 590
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;->executableWhenOkButtonClicked:Lo/ȷΙ;

    .line 591
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceTowDestinationDialog;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;)Ljava/lang/Object;

    .line 604
    return-void
.end method
