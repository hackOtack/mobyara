.class public Lo/tL;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lo/\u0406\u037d;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/tL;->ॱ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/tL;->ˋ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo/tL;->ˏ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/tL;->ˎ()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lo/tL$3;

    invoke-direct {v0, p0}, Lo/tL$3;-><init>(Lo/tL;)V

    return-object v0
.end method

.method protected ˋ(Lo/ιƗ;Lo/Іͽ;IILandroid/text/SpannableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;",
            "Lo/\u0406\u037d;",
            "II",
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lo/Іͽ;->ˎ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p5, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-interface {p1, p5}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected ˎ()Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lo/tL$5;

    invoke-direct {v0, p0}, Lo/tL$5;-><init>(Lo/tL;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lo/tL$1;

    invoke-direct {v0, p0}, Lo/tL$1;-><init>(Lo/tL;)V

    return-object v0
.end method
