.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;
.super Lo/ҹǃ;
.source ""


# instance fields
.field private launcher:Lo/ҹ;

.field private negativeExecutable:Lo/ȷΙ;

.field private positiveExecutable:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 22
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->negativeExecutable:Lo/ȷΙ;

    .line 23
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->positiveExecutable:Lo/ȷΙ;

    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->launcher:Lo/ҹ;

    .line 28
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b00e3

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f100411

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f1005d3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f100a1a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f100086

    return v0
.end method

.method protected abstract onFlowTerminationConfirmed()V
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->negativeExecutable:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 64
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->onFlowTerminationConfirmed()V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->positiveExecutable:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 70
    return-void
.end method

.method public show(Lo/ŀӀ;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Lo/cf;->ˎ(Lo/łІ;)Lo/cf;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->launcher:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected show(Lo/ȷΙ;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->positiveExecutable:Lo/ȷΙ;

    .line 80
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;->negativeExecutable:Lo/ȷΙ;

    .line 81
    invoke-virtual {p0}, Lo/ҹǃ;->show()V

    .line 82
    return-void
.end method
