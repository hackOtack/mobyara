.class Lo/tL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tL;->ॱ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u0406\u037d;",
        "Landroid/text/SpannableString;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tL;


# direct methods
.method constructor <init>(Lo/tL;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/tL$1;->ˏ:Lo/tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/tL$1;->ˊ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/tL$1;->ॱ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іͽ;

    invoke-virtual {v0}, Lo/Іͽ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    .line 64
    add-int/lit8 v4, v3, 0xa

    .line 65
    iget-object v0, p0, Lo/tL$1;->ˏ:Lo/tL;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Іͽ;

    new-instance v5, Landroid/text/SpannableString;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Іͽ;

    invoke-virtual {v1}, Lo/Іͽ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/tL;->ˋ(Lo/ιƗ;Lo/Іͽ;IILandroid/text/SpannableString;)V

    .line 66
    return-void
.end method

.method public ॱ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0406\u037d;",
            "Landroid/text/SpannableString;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іͽ;

    invoke-virtual {v0}, Lo/Іͽ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your policy will renew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
