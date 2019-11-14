.class public Lo/zh;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b0319

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->onPause()V

    .line 26
    invoke-virtual {p0}, Lo/zh;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/łƗ;->ˏ:Lo/łƗ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˊ(Lo/łƗ;)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/zh;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/łƗ;->ˎ:Lo/łƗ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˊ(Lo/łƗ;)V

    .line 32
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->onStart()V

    .line 33
    return-void
.end method
