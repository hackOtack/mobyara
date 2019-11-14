.class public Lo/լЈ;
.super Lo/ıϧ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ıϧ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Lo/ıʬ;
    .locals 7

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/լЈ;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ॱ()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lo/լЈ;->ˊ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˊ()I

    move-result v2

    .line 18
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lo/լЈ;->ᐝ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo/լЈ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v3

    invoke-virtual {p0, v0}, Lo/լЈ;->ॱ(Lo/ϳı;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setSelectedPayDate(Lo/ϳı;)V

    .line 21
    invoke-virtual {p0}, Lo/լЈ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getSelectedPayDate()Lo/ϳı;

    move-result-object v4

    .line 22
    new-instance v0, Lo/ıʬ;

    invoke-virtual {p0}, Lo/լЈ;->ˊ()Lo/ӏʃ;

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
