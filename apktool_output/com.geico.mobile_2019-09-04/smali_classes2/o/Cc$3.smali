.class Lo/Cc$3;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cc;->ˊ()Lo/ɺǃ;
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
    .line 22
    iput-object p1, p0, Lo/Cc$3;->ˊ:Lo/Cc;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/Cc$3;->ˏ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/Cc$3;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ιƗ;)Z
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
    .line 32
    iget-object v0, p0, Lo/Cc$3;->ˊ:Lo/Cc;

    invoke-virtual {v0, p1}, Lo/Cc;->ॱ(Lo/ιƗ;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "MA"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MI"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/ιƗ;)V
    .locals 2
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
    .line 26
    iget-object v0, p0, Lo/Cc$3;->ˊ:Lo/Cc;

    invoke-virtual {v0, p1}, Lo/Cc;->ˋ(Lo/ιƗ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Commercial"

    iget-object v1, p0, Lo/Cc$3;->ˊ:Lo/Cc;

    invoke-virtual {v1, p1}, Lo/Cc;->ˎ(Lo/ιƗ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
