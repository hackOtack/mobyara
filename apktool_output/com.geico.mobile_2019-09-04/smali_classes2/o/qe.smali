.class public Lo/qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/łƗ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0142\u0197$\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lo/qe;->ˏ()Lo/łƗ$ı;

    move-result-object v0

    iput-object v0, p0, Lo/qe;->ˊ:Lo/łƗ$ı;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0, p1}, Lo/qe;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/qe;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɟј;

    move-result-object v0

    iget-object v1, p0, Lo/qe;->ˊ:Lo/łƗ$ı;

    invoke-virtual {v0, v1, p1}, Lo/ɟј;->ˋ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/ɟј;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ()Lo/łƗ$ı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0142\u0197$\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lo/qa;

    invoke-direct {v0}, Lo/qa;-><init>()V

    return-object v0
.end method
