.class public Lo/gb;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Feedback"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0188

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f09047b

    invoke-virtual {p0, v0}, Lo/gb;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/gc;

    iput-object v0, p0, Lo/gb;->ˏﹳ:Lo/gc;

    .line 39
    return-void
.end method

.method public onGreenSmileyClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/gb;->ˏﹳ:Lo/gc;

    invoke-virtual {v0}, Lo/gc;->ˊ()V

    .line 43
    return-void
.end method

.method public onRedSmileyClicked(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "feedbackSelection.redunhappy"

    const-string v1, "FeedbackSelection:RedUnhappy"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_FEEDBACK_LANDING_PAGE_RATING_SELECTED"

    const-string v2, "Rating"

    const-string v3, "RedUnhappy"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 48
    const-string v0, "FEEDBACK"

    invoke-virtual {p0, v0}, Lo/gb;->openFullSite(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onYellowSmileyClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/gb;->ˏﹳ:Lo/gc;

    invoke-virtual {v0}, Lo/gc;->ॱ()V

    .line 53
    return-void
.end method
