.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˊ()Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "PAY_PLAN_AUTHORIZATION_DIALOG"

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 122
    const/high16 v0, 0x1040000

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f1003cf

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f10068f

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDueDayChanged(Z)V

    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPaymentDueDay(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ʿ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentPlanChanged(Z)V

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$5;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;)Lo/ιԧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 148
    return-void
.end method
