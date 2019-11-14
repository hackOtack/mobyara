.class Lo/ap$1;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ap;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ap;


# direct methods
.method constructor <init>(Lo/ap;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ap$1;->ॱ:Lo/ap;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ap$1;->ॱ(Lo/ιƗ;)V

    return-void
.end method

.method public ॱ(Lo/ιƗ;)V
    .locals 1
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
    .line 59
    iget-object v0, p0, Lo/ap$1;->ॱ:Lo/ap;

    invoke-virtual {v0, p1}, Lo/ap;->ˎ(Lo/ιƗ;)Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
