.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity$AceUpdateExploreGamePageListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "GEICO Explore"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0b017e

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreateFirstTime()V

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ˎ()V

    .line 65
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 71
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 80
    new-instance v0, Lo/eX;

    invoke-direct {v0, p1}, Lo/eX;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/eX;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ﹳᐝ:Ljava/util/List;

    .line 81
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameOnboardingActivity;->ﹳᐝ:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
