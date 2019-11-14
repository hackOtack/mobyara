.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceVehicleHasNoErsCoverageDialog"
.end annotation


# instance fields
.field private executableToCancel:Lo/ȷΙ;

.field private executableToProceed:Lo/ȷΙ;

.field private isOtherVehicleSelected:Z

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;Lo/ҹ;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment;

    .line 82
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 77
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToCancel:Lo/ȷΙ;

    .line 78
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToProceed:Lo/ȷΙ;

    .line 83
    return-void
.end method


# virtual methods
.method protected forgetExecutables()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToCancel:Lo/ȷΙ;

    .line 87
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToProceed:Lo/ȷΙ;

    .line 88
    return-void
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->isOtherVehicleSelected:Z

    if-eqz v0, :cond_0

    const v0, 0x7f10045d

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const v0, 0x7f1008a5

    goto :goto_0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f100766

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f100086

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToCancel:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->forgetExecutables()V

    .line 115
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToProceed:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->forgetExecutables()V

    .line 121
    return-void
.end method

.method protected showAndExecuteIfConfirmed(Lo/ȷΙ;Lo/ȷΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2

    .prologue
    .line 124
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToCancel:Lo/ȷΙ;

    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->executableToProceed:Lo/ȷΙ;

    .line 126
    const-string v0, "NO_VIN"

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceYourInformationFragment$AceVehicleHasNoErsCoverageDialog;->isOtherVehicleSelected:Z

    .line 127
    invoke-virtual {p0}, Lo/ҹǃ;->show()V

    .line 128
    return-void
.end method
