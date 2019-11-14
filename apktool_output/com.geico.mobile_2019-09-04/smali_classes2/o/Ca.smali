.class public Lo/Ca;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;
.source ""


# instance fields
.field private ﹶॱ:Lo/ɿɹ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b03be

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f09050e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0901a6

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    const-string v2, "<center><b>GEICO</b> has partnered with <b>CARFAX</b><br/>\n        to offer you free, personalized vehicle care</center>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    const-string v0, "<center>We\'ll send your <b><font color=#977fcc>VIN</font></b> and\n        <b><font color=#977fcc>email address</font></b> to CARFAX\u00ae<br/>to create a free myCARFAX account.</center>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Ca;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 42
    new-instance v0, Lo/ɿɹ;

    invoke-direct {v0, p1}, Lo/ɿɹ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ca;->ﹶॱ:Lo/ɿɹ;

    .line 43
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "vehicleCare.accept"

    const-string v1, "VehicleCare:Accept"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/Ca;->ﹶॱ:Lo/ɿɹ;

    invoke-virtual {v0}, Lo/ɿɹ;->ˏ()V

    .line 36
    invoke-virtual {p0}, Lo/Ca;->ˊ()V

    .line 37
    return-void
.end method
