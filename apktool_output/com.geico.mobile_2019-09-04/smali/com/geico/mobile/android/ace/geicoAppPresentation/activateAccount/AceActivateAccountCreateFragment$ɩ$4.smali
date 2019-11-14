.class Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʼॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 205
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ᐝ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getQuestionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
