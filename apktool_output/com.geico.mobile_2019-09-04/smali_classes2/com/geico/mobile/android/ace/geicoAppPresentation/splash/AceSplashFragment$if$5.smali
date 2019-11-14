.class Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$5;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˏ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$5;->ॱ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "ACTIVITY_IS_TASK_ROOT"

    return-object v0
.end method

.method public ॱ(Lo/кΙ;)Z
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method
