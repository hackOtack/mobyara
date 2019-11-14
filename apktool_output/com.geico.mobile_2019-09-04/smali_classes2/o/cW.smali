.class public Lo/cW;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/cY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b0101

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/ŧǃ;->ॱˊ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCameraIconClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/cW;->ˏﹳ:Lo/cY;

    invoke-virtual {v0, p1}, Lo/cY;->ˊ(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Lo/cW;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/cY;

    iput-object v0, p0, Lo/cW;->ˏﹳ:Lo/cY;

    .line 36
    return-void
.end method

.method public onEditDriverMenuClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/cW;->ˏﹳ:Lo/cY;

    invoke-virtual {v0, p1}, Lo/cY;->ˏ(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 45
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    iget-object v1, p0, Lo/cW;->ˏﹳ:Lo/cY;

    invoke-virtual {v1}, Lo/cY;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
