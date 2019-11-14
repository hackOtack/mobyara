.class public Lo/ӀԼ;
.super Lo/Aw;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# instance fields
.field private ʴॱ:Landroid/view/View;

.field private ˏﹳ:Landroid/view/View;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/view/View;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/view/View;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ӀԼ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ӀԼ;->ﹳᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ӀԼ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ӀԼ;->ﾞᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ӀԼ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ӀԼ;->ﹶॱ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0b005f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lo/ӀԼ;->ˎ()V

    .line 96
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 97
    invoke-virtual {p0}, Lo/ӀԼ;->ˊ()V

    .line 98
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUpdatedPaymentPlanResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lo/ӀԼ;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ӀԼ;->ॱᐝ()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lo/ӀԼ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/Іѕ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lo/ӀԼ;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDueDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f09036c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/ӀԼ;->ˏ(Landroid/widget/TextView;)V

    .line 106
    iget-object v0, p0, Lo/ӀԼ;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/ӀԼ;->ˏ(Landroid/widget/TextView;)V

    .line 107
    const v0, 0x7f090a98

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/ӀԼ;->ˏ(Landroid/widget/TextView;)V

    .line 108
    const v0, 0x7f090a97

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/ӀԼ;->ˏ(Landroid/widget/TextView;)V

    .line 109
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->getCompletionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӀԼ;->ˊ(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    const-string v0, "M"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ӀԼ;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lo/ӀԼ;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lo/ӀԼ;->ﹺॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lo/ӀԼ;->ˏﹳ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lo/ӀԼ;->ʴॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lo/ӀԼ;->ﾞˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lo/ӀԼ;->ﾞˊ:Landroid/widget/TextView;

    const-string v1, "We have received your request to update your payment plan and are processing it now."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӀԼ;->ˏﹳ:Landroid/view/View;

    .line 81
    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӀԼ;->ﹺॱ:Landroid/view/View;

    .line 82
    const v0, 0x7f090232

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﹶॱ:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﹳᐝ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0903c0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﾟˊ:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f09066c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӀԼ;->ﾞˋ:Landroid/view/View;

    .line 86
    const v0, 0x7f0906ea

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﾞᐝ:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0902e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﾟˋ:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀԼ;->ﾞˊ:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090ba7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ӀԼ;->ʴॱ:Landroid/view/View;

    .line 90
    return-void
.end method

.method protected ˎ(Z)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const v0, 0x7f09096f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lo/ӀԼ$1;

    invoke-direct {v0, p0}, Lo/ӀԼ$1;-><init>(Lo/ӀԼ;)V

    return-object v0
.end method
