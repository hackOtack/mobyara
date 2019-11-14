.class Lo/ӻ$ı$7;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӻ$ı;->ʻ()Lo/ɺǃ;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ӻ$ı;


# direct methods
.method constructor <init>(Lo/ӻ$ı;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lo/ӻ$ı$7;->ˊ:Lo/ӻ$ı;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$7;->ॱ(Lo/ιƗ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "OTHERWISE_USE_NEW_TERM_DATA"

    return-object v0
.end method

.method public ॱ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lo/ӻ$ı$7;->ˊ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ॱ(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lo/ӻ$ı$7;->ˊ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ˏ(Z)V

    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 249
    return-void
.end method
