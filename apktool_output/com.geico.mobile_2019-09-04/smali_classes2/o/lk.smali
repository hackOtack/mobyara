.class public Lo/lk;
.super Lo/kU;
.source ""

# interfaces
.implements Lo/lJ;
.implements Lo/lo;


# instance fields
.field private ﹳᐝ:Landroid/view/View;

.field public ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/kU;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/lk;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lk;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerNavigatingToGeniusLinkSpecifiedView()V

    return-void
.end method

.method static synthetic ॱ(Lo/lk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lo/kU;->onBackPressedHook()V

    .line 32
    new-instance v0, Lo/lk$1;

    invoke-direct {v0, p0}, Lo/lk$1;-><init>(Lo/lk;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lo/kU;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    :cond_0
    const v0, 0x7f090574

    invoke-virtual {p0, v0}, Lo/lk;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    iput-object v0, p0, Lo/lk;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    .line 53
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lo/kU;->onRefresh()V

    .line 58
    const v0, 0x7f090576

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/lk;->ﹳᐝ:Landroid/view/View;

    .line 59
    return-void
.end method

.method public onShareMenuClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/lk;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lo/kR;->ʽ()V

    .line 63
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/lk;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱʼ()V

    .line 68
    return-void
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/lk;->ﹳᐝ:Landroid/view/View;

    return-object v0
.end method
