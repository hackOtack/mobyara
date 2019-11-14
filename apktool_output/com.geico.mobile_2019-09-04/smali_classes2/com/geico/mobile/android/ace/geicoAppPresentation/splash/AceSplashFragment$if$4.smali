.class Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$4;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˊ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$4;->ˊ(Lo/кΙ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "CLOSE_MAIN_ACTIVITY"

    return-object v0
.end method

.method public ˊ(Lo/кΙ;)V
    .locals 1

    .prologue
    .line 92
    invoke-interface {p1}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method
