.class Lo/kU$ǃ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kU$ǃ;->ˊ()Lo/ɺǃ;
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
        "Lo/\u0111;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kU$ǃ;


# direct methods
.method constructor <init>(Lo/kU$ǃ;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/kU$ǃ$2;->ˎ:Lo/kU$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/kU$ǃ$2;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/kU$ǃ$2;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/đ;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public ˎ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67
    const-string v1, "ID_CARD_QUICK_ACTION_PARAMETER"

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
