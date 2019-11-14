.class public Lo/ʙɹ;
.super Lo/Aw;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b0310

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lo/ʙɹ;->ˊ()V

    .line 43
    invoke-virtual {p0}, Lo/ʙɹ;->ॱ()V

    .line 44
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lo/Aw;->onActivityCreatedFirstTime()V

    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 50
    invoke-virtual {p0}, Lo/ʙɹ;->ॱˎ()V

    .line 51
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f09084b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʙɹ;->ﹺॱ:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f09084a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʙɹ;->ˏﹳ:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f090a96

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/ʙɹ;->ˏ(Landroid/widget/TextView;)V

    .line 37
    return-void
.end method

.method protected ˎ()Lo/ϳı;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/ʙɹ;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ʙɹ;->ˎ()Lo/ϳı;

    move-result-object v2

    const-string v3, "MM/dd/yyyy"

    invoke-interface {v2, v3}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lo/ʙɹ;->ˏﹳ:Landroid/widget/TextView;

    const-string v2, "$%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lo/сı;->ͺ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lo/сı;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
