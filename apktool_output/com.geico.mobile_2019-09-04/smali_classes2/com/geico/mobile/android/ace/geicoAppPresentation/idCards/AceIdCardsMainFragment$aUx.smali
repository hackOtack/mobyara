.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "aUx"
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 409
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 410
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "POLICY_RENEWAL_DIALOG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const v0, 0x7f100a5a

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const v0, 0x7f1005d3

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const v0, 0x7f100a1a

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 434
    const v0, 0x7f10071a

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    const-string v1, "policyRenewalPDF.no"

    const-string v2, "PolicyRenewalPDF:No"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    const-string v1, "policyRenewalPDF.yes"

    const-string v2, "PolicyRenewalPDF:Yes"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lo/kR;->ॱॱ()Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lo/kR;->ॱॱ()Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lo/kR;->ʼ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ɢı;->ʻ(Z)V

    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ͺॱ()V

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lo/kR;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v1}, Lo/kR;->p_()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isPolicyInRenewal()Z

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ͻɹ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/ͻɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 453
    new-instance v2, Lo/ng;

    invoke-direct {v2, v1, v0, v4}, Lo/ng;-><init>(ZZZ)V

    .line 455
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment$aUx;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;)Lo/ιɽ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
