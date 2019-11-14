.class Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˋ()Lo/ɺı;
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;

.field final synthetic ॱ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ॱ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ˊ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "NOT_MAIN_LAUNCHER_ACTIVITY"

    return-object v0
.end method

.method public ˊ(Lo/кΙ;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ॱ:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;->ˊ:Ljava/lang/String;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
