.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;
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
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˊ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˎ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v0
.end method
