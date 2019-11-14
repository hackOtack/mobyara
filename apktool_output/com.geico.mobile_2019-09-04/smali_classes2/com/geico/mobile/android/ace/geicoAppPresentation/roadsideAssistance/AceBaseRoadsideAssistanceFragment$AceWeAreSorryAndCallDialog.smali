.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWeAreSorryAndCallDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    .line 79
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected determineMessageText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->isEligibleForIvr()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1009d8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    .line 84
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getIvrPhoneNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 83
    invoke-virtual {p0, v0, v1}, Lo/Ӏȷ;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1009d7

    .line 84
    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->determineMessageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f1007e8

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f1000df

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f100053

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->onWeAreSorryMessageConfirmationButtonClicked()V

    .line 110
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->isEligibleForIvr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    const-string v1, "tel:1-800-424-3426"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->launchDialer(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getIvrPhone()Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->createIvrRequest(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getContactByPhoneWithIvrHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryAndCallDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getIvrPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->launchDialer(Ljava/lang/String;)V

    goto :goto_0
.end method
