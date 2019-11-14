.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 134
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0b02c6

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    return-void
.end method

.method protected ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    .line 152
    return-void
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->getDueDate()Lo/ϳı;

    move-result-object v1

    sget-object v2, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1, v2}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    .line 138
    const v1, 0x7f0907f5

    invoke-interface {v0}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->getBalance()Lo/сı;

    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    sget-object v2, Lo/гӀ;->ˊ:Lo/сı;

    invoke-virtual {v1, v0, v2}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    .line 141
    const v1, 0x7f0907f6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 142
    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->getAmount()Lo/сı;

    move-result-object v0

    goto :goto_0
.end method
