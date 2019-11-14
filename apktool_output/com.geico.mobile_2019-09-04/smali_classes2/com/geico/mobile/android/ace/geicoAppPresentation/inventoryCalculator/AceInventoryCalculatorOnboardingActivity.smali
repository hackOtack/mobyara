.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity$AceUpdateQuotePageListener;
    }
.end annotation


# instance fields
.field private ˏﹳ:Ljava/util/List;
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
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "GEICO Explore"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0b017e

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreateFirstTime()V

    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;->ˊ()V

    .line 59
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity$AceUpdateQuotePageListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity$AceUpdateQuotePageListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 65
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 74
    new-instance v0, Lo/oe;

    invoke-direct {v0, p1}, Lo/oe;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/oe;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;->ˏﹳ:Ljava/util/List;

    .line 75
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorOnboardingActivity;->ˏﹳ:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
