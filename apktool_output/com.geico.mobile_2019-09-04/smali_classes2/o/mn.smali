.class public Lo/mn;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "ID Card Info"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b020a

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ŧǃ;->ॱʻ:Lo/ŧǃ;

    return-object v0
.end method

.method public onClickViewOfficialIdCard(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/mn;->ˏﹳ:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->ˏ()V

    .line 37
    return-void
.end method

.method public onClickViewOfficialNewTermIdCard(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/mn;->ˏﹳ:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->ˊ()V

    .line 41
    return-void
.end method

.method public onClickViewOfficialOldTermIdCard(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/mn;->ˏﹳ:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->ˎ()V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f090ba4

    invoke-virtual {p0, v0}, Lo/mn;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/mp;

    iput-object v0, p0, Lo/mn;->ˏﹳ:Lo/mp;

    .line 51
    return-void
.end method
