.class public Lo/lD;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹶॱ:Lo/Ͱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b01e5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f090572

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/lD;->ˏﹳ:Landroid/widget/TextView;

    .line 48
    new-instance v1, Lo/mx;

    iget-object v2, p0, Lo/lD;->ﹶॱ:Lo/Ͱ;

    invoke-interface {v2}, Lo/Ͱ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lo/lD;->ﹶॱ:Lo/Ͱ;

    .line 49
    invoke-interface {v4}, Lo/Ͱ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/mx;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    invoke-virtual {v1, v0}, Lo/mx;->ˏ(Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {p0}, Lo/lD;->ˋ()V

    .line 51
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lD;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 60
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lD;->ﹶॱ:Lo/Ͱ;

    .line 61
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/lD;->ﹶॱ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lD;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/lD;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/lD;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 55
    return-void
.end method
