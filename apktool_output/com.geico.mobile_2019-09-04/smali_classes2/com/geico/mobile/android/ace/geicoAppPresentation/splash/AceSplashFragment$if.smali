.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u0131",
        "<",
        "Lo/\u043a\u0399;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺı;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˏ()Lo/ɺı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˋ()Lo/ɺı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;->ˊ()Lo/ɺı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v0
.end method

.method protected ˏ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashFragment$if;)V

    return-object v0
.end method
