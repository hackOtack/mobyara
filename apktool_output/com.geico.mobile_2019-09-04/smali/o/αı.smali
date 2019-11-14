.class public Lo/αı;
.super Lo/Ը;
.source ""


# instance fields
.field private ˏﹳ:Lo/ιϰ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b015b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lo/Ը;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Lo/αı;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ιϰ;

    iput-object v0, p0, Lo/αı;->ˏﹳ:Lo/ιϰ;

    .line 34
    const-string v0, "ENROLL_UNENROLL_EBILL"

    invoke-virtual {p0, v0}, Lo/αı;->requestSurveyNamed(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/αı;->ˊ()V

    .line 40
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    iget-object v0, p0, Lo/αı;->ˏﹳ:Lo/ιϰ;

    invoke-virtual {v0}, Lo/ιϰ;->ॱ()V

    .line 27
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 28
    return-void
.end method
