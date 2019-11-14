.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAreYouSureNavigatingAwayDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    .line 108
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFlowTerminationDialog;-><init>(Lo/ҹ;)V

    .line 109
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f100a5e

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f100083

    return v0
.end method

.method protected onFlowTerminationConfirmed()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->isRevisitFlow()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceAreYouSureNavigatingAwayDialog;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 140
    return-void
.end method
