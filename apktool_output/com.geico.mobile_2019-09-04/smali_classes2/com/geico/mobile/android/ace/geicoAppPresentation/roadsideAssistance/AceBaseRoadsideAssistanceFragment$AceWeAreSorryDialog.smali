.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWeAreSorryDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    .line 126
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 127
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f1007e8

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f1009d7

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f100053

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceWeAreSorryDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->onWeAreSorryMessageConfirmationButtonClicked()V

    .line 147
    return-void
.end method
