.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0b0056

    return v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 40
    return-void
.end method
