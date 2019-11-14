.class Lo/Cc$5;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cc;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u0527\u0406;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cc;


# direct methods
.method constructor <init>(Lo/Cc;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Cc$5;->ˊ:Lo/Cc;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/Cc$5;->ˎ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/Cc$5;->ˊ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0527\u0406;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lo/Cc$5;->ˊ:Lo/Cc;

    invoke-virtual {v0, p1}, Lo/Cc;->ॱ(Lo/ιƗ;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "NC"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0527\u0406;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/Cc$5;->ˊ:Lo/Cc;

    invoke-virtual {v0, p1}, Lo/Cc;->ˋ(Lo/ιƗ;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
