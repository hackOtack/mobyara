.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˋॱ:I

.field private final ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;I)V
    .locals 5

    .prologue
    .line 78
    const-string v0, "need further help"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ͺ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    .line 67
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 68
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    .line 69
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ʼ:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ˋॱ:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    .line 75
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    const v0, 0x7f1005fe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/Ӏȷ;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f1000df

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ˋॱ:I

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_CALL_PROMPT_CANCEL_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ˎ()V

    .line 120
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user selected link"

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    const-string v1, "call"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ˎ()V

    .line 129
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 133
    return-void
.end method
