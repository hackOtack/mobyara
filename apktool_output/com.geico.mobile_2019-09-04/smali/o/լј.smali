.class public Lo/լј;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/լј;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/ıʬ;
    .locals 6

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/լј;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ॱ()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lo/լј;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˊ()I

    move-result v2

    .line 19
    new-instance v0, Lo/ɪв;

    invoke-virtual {p0}, Lo/լј;->ᐝ()Lo/ϳı;

    move-result-object v3

    invoke-virtual {p0}, Lo/լј;->ʽ()Lo/ϳı;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/ɪв;-><init>(IILo/ϳı;Lo/ϳı;Landroid/app/Activity;)V

    .line 19
    return-object v0
.end method

.method protected ʽ()Lo/ϳı;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/լј;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/լј;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/լј;->ʻ()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lo/լј;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    goto :goto_0
.end method

.method public ˎ()Lo/ıʬ;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/լј;->ʼ()Lo/ıʬ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ϳı;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/լј;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/լј;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/լј;->ʻ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    goto :goto_0
.end method
