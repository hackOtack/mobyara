.class Lo/ʋı$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʋı;->ʼ()Lo/ɺǃ;
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
        "Lo/\u029a;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʋı;


# direct methods
.method constructor <init>(Lo/ʋı;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lo/ʋı$8;->ˊ:Lo/ʋı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$8;->ˎ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$8;->ॱ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "VEHICLES_HAVE_CHANGED_ACROSS_TERMS"

    return-object v0
.end method

.method public ˎ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u029a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lo/ʋı$8;->ˊ:Lo/ʋı;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ʋı;->ॱ(Lo/ιƗ;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public ॱ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u029a;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lo/ʋı$8;->ˊ:Lo/ʋı;

    invoke-virtual {v0, p1}, Lo/ʋı;->ˏ(Lo/ιƗ;)Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱˎ()Z

    move-result v0

    return v0
.end method
