.class public Lo/Df;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/Cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/gw;->ʼ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "Easy Photo Estimate"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0b02d7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f090bb5

    invoke-virtual {p0, v0}, Lo/Df;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Cz;

    iput-object v0, p0, Lo/Df;->ˏﹳ:Lo/Cz;

    .line 44
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreateFirstTime()V

    .line 49
    const-string v0, "LOG_SPLUNK_EVENT"

    new-instance v1, Lo/Dz;

    invoke-direct {v1}, Lo/Dz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onGetStartedClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/Df;->ˏﹳ:Lo/Cz;

    invoke-virtual {v0}, Lo/Cz;->ˏ()V

    .line 54
    return-void
.end method
