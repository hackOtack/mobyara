.class public Lo/lm;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/lr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "ID Card Info"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b01da

    return v0
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/lm;->ˏﹳ:Lo/lr;

    invoke-virtual {v0}, Lo/lr;->ʾ()V

    .line 32
    return-void
.end method

.method public onContinueToIdCardsActionButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/lm;->ˏﹳ:Lo/lr;

    invoke-virtual {v0}, Lo/lr;->ʽॱ()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f090566

    invoke-virtual {p0, v0}, Lo/lm;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lr;

    iput-object v0, p0, Lo/lm;->ˏﹳ:Lo/lr;

    .line 43
    return-void
.end method
