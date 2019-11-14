.class public Lo/ıϧ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Lo/ıʬ;
    .locals 7

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ıϧ;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ॱ()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lo/ıϧ;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˊ()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMaxPaymentDate()Lo/ϳı;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lo/ıϧ;->ᐝ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo/ıϧ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v3

    invoke-virtual {p0, v0}, Lo/ıϧ;->ॱ(Lo/ϳı;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setSelectedPayDate(Lo/ϳı;)V

    .line 21
    invoke-virtual {p0}, Lo/ıϧ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v4

    .line 22
    new-instance v0, Lo/ıʬ;

    invoke-virtual {p0}, Lo/ıϧ;->ˊ()Lo/ӏʃ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/ıʬ;-><init>(IILo/ϳı;Lo/ϳı;Lo/ϳı;Landroid/app/Activity;)V

    .line 22
    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ıʬ;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/ıϧ;->ʻ()Lo/ıʬ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ϳı;)Lo/ϳı;
    .locals 2

    .prologue
    .line 27
    const-string v0, ""

    invoke-interface {p1}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ıϧ;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected ᐝ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method
