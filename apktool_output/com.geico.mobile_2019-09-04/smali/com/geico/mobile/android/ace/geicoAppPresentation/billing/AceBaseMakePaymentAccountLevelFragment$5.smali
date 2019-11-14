.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$5;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ʼ()Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$5;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "MAXIMUM_ACCOUNTS_DIALOG"

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 366
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 371
    const v0, 0x104000a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 376
    const v0, 0x7f10056d

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$5;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 387
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$5;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 392
    return-void
.end method
