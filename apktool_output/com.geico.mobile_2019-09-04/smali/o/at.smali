.class public Lo/at;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Ɨɟ;
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/at$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ɟӀ;

.field private ﹺॱ:Landroid/view/View;

.field private ﾞˊ:Lo/ɟǃ;

.field private final ﾟˊ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 46
    invoke-virtual {p0}, Lo/at;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/at;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 47
    new-instance v0, Lo/cJ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/cJ;-><init>(Z)V

    iput-object v0, p0, Lo/at;->ﾟˊ:Lo/ɍι;

    .line 48
    invoke-virtual {p0}, Lo/at;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/at;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˊ(Lo/at;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/Іѕ;->hide(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lo/at;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lo/at;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/at;->ﹺॱ:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ˋ(Lo/at;)Lo/ɍι;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/at;->ﾟˊ:Lo/ɍι;

    return-object v0
.end method

.method static synthetic ˎ(Lo/at;)Lo/ɟǃ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/at;->ﾞˊ:Lo/ɟǃ;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/at;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/at;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/at;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lo/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/Іѕ;->show(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lo/at;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0b00b5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    iput-object v0, p0, Lo/at;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    .line 100
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 105
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋˊ()V

    .line 106
    iget-object v0, p0, Lo/at;->ﹶॱ:Lo/ɟӀ;

    new-instance v1, Lo/at$4;

    invoke-direct {v1, p0}, Lo/at$4;-><init>(Lo/at;)V

    invoke-virtual {v0, v1}, Lo/ɟӀ;->ˎ(Lo/ɟӀ$If;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 123
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 135
    iget-object v0, p0, Lo/at;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/at;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 136
    iget-object v0, p0, Lo/at;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/at;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 137
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/at;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 157
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    iput-object v0, p0, Lo/at;->ﹶॱ:Lo/ɟӀ;

    .line 158
    invoke-interface {p1}, Lo/Ιɍ;->ʽˊ()Lo/ɟǃ;

    move-result-object v0

    iput-object v0, p0, Lo/at;->ﾞˊ:Lo/ɟǃ;

    .line 159
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$2;

    const-string v1, "SHOW_FAB"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$2;-><init>(Lo/at;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lo/at;->ﹺॱ:Landroid/view/View;

    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ˏॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/at;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;

    const-string v1, "SHOW_DIVA_PROMPT"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioFragment$1;-><init>(Lo/at;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/at;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 142
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lo/at;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;Lo/ȷΙ;)V

    .line 152
    return-void
.end method
