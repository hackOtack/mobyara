.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$ǃ;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;Ljava/util/List;)V
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
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    .line 69
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0b02c6

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$ǃ;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    return-void
.end method

.method protected ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->getDueDate()Lo/ϳı;

    move-result-object v1

    sget-object v2, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    .line 74
    const v1, 0x7f0907f5

    invoke-interface {v0}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 75
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->getAmount()Lo/сı;

    move-result-object v1

    sget-object v2, Lo/гӀ;->ˊ:Lo/сı;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    .line 76
    const v1, 0x7f0907f6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$ǃ;->ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    .line 87
    return-void
.end method
