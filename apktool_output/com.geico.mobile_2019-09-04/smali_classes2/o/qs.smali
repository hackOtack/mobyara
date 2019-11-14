.class public Lo/qs;
.super Lo/qd;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lo/qd;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;Lo/qj;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lo/qo;

    invoke-direct {v0}, Lo/qo;-><init>()V

    invoke-virtual {p0, v0}, Lo/qd;->ˎ(Lo/qj;)V

    .line 23
    invoke-virtual {p0}, Lo/qd;->ʻ()Lo/qj;

    move-result-object v0

    invoke-virtual {p0}, Lo/qs;->ॱॱ()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fingerprintAuthenticationFragment"

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "SHOW_FINGERPRINT_LOGIN"

    return-object v0
.end method
