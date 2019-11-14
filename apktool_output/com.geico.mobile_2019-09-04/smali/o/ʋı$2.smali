.class Lo/ʋı$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʋı;->ˋ()Lo/ɺǃ;
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
    .line 112
    iput-object p1, p0, Lo/ʋı$2;->ˊ:Lo/ʋı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$2;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$2;->ˊ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "REQUEST_HASH_CHANGED"

    return-object v0
.end method

.method public ˊ(Lo/ιƗ;)Z
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
    .line 121
    iget-object v0, p0, Lo/ʋı$2;->ˊ:Lo/ʋı;

    invoke-virtual {v0, p1}, Lo/ʋı;->ॱॱ(Lo/ιƗ;)Z

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
            "Lo/\u029a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lo/ʋı$2;->ˊ:Lo/ʋı;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ʋı;->ॱ(Lo/ιƗ;Ljava/lang/String;)V

    .line 117
    return-void
.end method
