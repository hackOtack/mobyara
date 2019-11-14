.class Lo/ӻ$ı$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӻ$ı;->ˎ()Lo/ɺǃ;
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
.field final synthetic ˊ:Lo/ӻ$ı;


# direct methods
.method constructor <init>(Lo/ӻ$ı;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ӻ$ı$3;->ˊ:Lo/ӻ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$3;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$3;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "INELIGIBLE_FOR_CURRENT_TERM_BASED_ON_REGISTERED_STATE"

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
    .line 100
    iget-object v0, p0, Lo/ӻ$ı$3;->ˊ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ॱ(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/ӻ$ı$3;->ˊ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ˏ(Z)V

    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 105
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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lo/ԃ;->ˎ:Lo/ǃј;

    iget-object v1, p0, Lo/ӻ$ı$3;->ˊ:Lo/ӻ$ı;

    invoke-virtual {v1, p1}, Lo/ӻ$ı;->ˋ(Lo/ιƗ;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
