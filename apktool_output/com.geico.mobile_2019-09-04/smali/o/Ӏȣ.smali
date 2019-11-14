.class public Lo/Ӏȣ;
.super Lo/Ը;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b03a0

    return v0
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/Ӏȣ;->ˊ()V

    .line 23
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 28
    const-string v0, "ENROLL_UNENROLL_EBILL"

    invoke-virtual {p0, v0}, Lo/Ӏȣ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 29
    return-void
.end method
