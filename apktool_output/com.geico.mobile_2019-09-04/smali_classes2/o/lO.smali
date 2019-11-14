.class public Lo/lO;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lO;->ˎ:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lo/lO;->ˎ:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b01dd

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1, p2}, Lo/lO;->ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isReplacementVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    move-object p3, p2

    goto :goto_0
.end method

.method protected ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/lO;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    .line 46
    const v0, 0x7f0906f7

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 47
    const v1, 0x7f090bf2

    invoke-virtual {p0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 48
    invoke-virtual {p0, p2, v0, v1}, Lo/lO;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 49
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/lO;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo/lO;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f090b6c

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f090b8f

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/lO;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
