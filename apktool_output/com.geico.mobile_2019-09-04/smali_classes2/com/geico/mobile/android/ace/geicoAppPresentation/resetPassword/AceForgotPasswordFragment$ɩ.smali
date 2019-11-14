.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
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
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$\u0131;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ॱ()Ljava/util/List;

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
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$\u0131;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˊ()Lo/ɺı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;->ˋ()Lo/ɺı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v0
.end method
