.class public Lo/BV;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/Ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b03bd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lo/BV;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Ca;

    iput-object v0, p0, Lo/BV;->ˏﹳ:Lo/Ca;

    .line 27
    return-void
.end method

.method public onUnlockClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/BV;->ˏﹳ:Lo/Ca;

    invoke-virtual {v0}, Lo/Ca;->ॱ()V

    .line 31
    return-void
.end method
