.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɨϳ;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;->ˏ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;->ˏ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1062
    return-void
.end method
