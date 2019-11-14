.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;

    const-string v1, "status.TouchIDActiveCase"

    const-string v2, "TouchIDActive"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
