.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceNetworkUnavailableEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "NETWORK_NOT_AVAILABLE_DIALOG"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment$AceNetworkUnavailableEventListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabFragment;)V

    .line 25
    return-void
.end method
