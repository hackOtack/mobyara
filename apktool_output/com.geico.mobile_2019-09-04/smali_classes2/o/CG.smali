.class public Lo/CG;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/CO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Review Images"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b02de

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f090bb6

    invoke-virtual {p0, v0}, Lo/CG;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/CO;

    iput-object v0, p0, Lo/CG;->ˏﹳ:Lo/CO;

    .line 39
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreateFirstTime()V

    .line 44
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/Dy;

    invoke-direct {v1}, Lo/Dy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onUploadClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/CG;->ˏﹳ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ʼ()V

    .line 49
    return-void
.end method
