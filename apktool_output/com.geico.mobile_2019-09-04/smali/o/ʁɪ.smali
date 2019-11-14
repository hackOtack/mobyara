.class public Lo/ʁɪ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/ɪа;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "Auto Pay Enrollment"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0b0154

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "MOBILE_AUTOPAY_ENROLLMENT_PAGE_BACK_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/ʁɪ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lo/ʁɪ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/ʁɪ;->ॱ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelEnrollmentClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ʁɪ;->ˏﹳ:Lo/ɪа;

    invoke-virtual {v0, p1}, Lo/ɪа;->ˎ(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public onCompleteEnrollmentClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ʁɪ;->ˏﹳ:Lo/ɪа;

    invoke-virtual {v0, p1}, Lo/ɪа;->ˋ(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f090405

    invoke-virtual {p0, v0}, Lo/ʁɪ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ɪа;

    iput-object v0, p0, Lo/ʁɪ;->ˏﹳ:Lo/ɪа;

    .line 59
    return-void
.end method

.method public onViewInformationClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ʁɪ;->ˏﹳ:Lo/ɪа;

    invoke-virtual {v0, p1}, Lo/ɪа;->ˊ(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ʁɪ;->ॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method
