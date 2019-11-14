.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSplashCheckInCompletionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lo/кɪ;->ˉॱ:Ljava/lang/String;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->execute()V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$AceSplashCheckInCompletionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V

    .line 118
    return-void
.end method
