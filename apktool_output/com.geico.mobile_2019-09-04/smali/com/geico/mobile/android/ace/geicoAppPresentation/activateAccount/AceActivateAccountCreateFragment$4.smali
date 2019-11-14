.class Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;-><init>()V

    .line 298
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    .line 299
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setQuestionCode(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;)V

    .line 301
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ʼॱ()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$4;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ɂɪ;->ॱ(I)V

    .line 305
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 310
    return-void
.end method
