.class Lo/tL$5;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tL;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u0406\u037d;",
        "Landroid/text/SpannableString;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tL;


# direct methods
.method constructor <init>(Lo/tL;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/tL$5;->ˊ:Lo/tL;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/tL$5;->ˎ(Lo/ιƗ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "OTHERWISE_RULE_FOR_THANK_YOU_ITEM"

    return-object v0
.end method

.method public ˎ(Lo/ιƗ;)V
    .locals 2
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
    .line 31
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іͽ;

    invoke-virtual {v0}, Lo/Іͽ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
