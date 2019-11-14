.class public Lo/ıʙ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


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
    .line 19
    const-string v0, "Welcome to GEICO"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b0032

    return v0
.end method

.method public onStartActivateAccountClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/ıʙ;->ˋ()Lo/ıɞ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıɞ;->ˋ()V

    .line 35
    return-void
.end method

.method protected ˋ()Lo/ıɞ;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lo/ıʙ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ıɞ;

    return-object v0
.end method
