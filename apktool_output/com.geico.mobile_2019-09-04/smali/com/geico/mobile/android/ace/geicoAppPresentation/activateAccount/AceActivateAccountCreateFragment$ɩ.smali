.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;
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
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;)V

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
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment$ɩ;->ˎ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-object v0
.end method
