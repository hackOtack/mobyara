.class Lo/ӻ$ı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӻ$ı;->ˏ()Lo/ɺǃ;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ӻ$ı;


# direct methods
.method constructor <init>(Lo/ӻ$ı;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/ӻ$ı$1;->ˏ:Lo/ӻ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$1;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$1;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "IN_RENEWAL_AND_OLD_TERM_AND_NEW_TERM_VEHICLES_DO_NOT_MATCH"

    return-object v0
.end method

.method public ˋ(Lo/ιƗ;)V
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
    .line 161
    iget-object v0, p0, Lo/ӻ$ı$1;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ॱ(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/ӻ$ı$1;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ˏ(Z)V

    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public ˎ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lo/ӻ$ı$1;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˊ(Lo/ιƗ;)Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱˎ()Z

    move-result v0

    return v0
.end method
