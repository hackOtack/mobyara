.class Lo/sQ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->ˎ()Lo/ɺǃ;
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
        "Lo/sQ$If;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sQ;


# direct methods
.method constructor <init>(Lo/sQ;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lo/sQ$2;->ˎ:Lo/sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lo/sQ$If;

    invoke-virtual {p0, p1}, Lo/sQ$2;->ॱ(Lo/sQ$If;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lo/sQ$If;

    invoke-virtual {p0, p1}, Lo/sQ$2;->ˊ(Lo/sQ$If;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/sQ$If;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/sQ$2;->ˎ:Lo/sQ;

    invoke-static {v0}, Lo/sQ;->ˋ(Lo/sQ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/sQ$If;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/sQ$If;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/sQ$2;->ˎ:Lo/sQ;

    invoke-virtual {v0, p1}, Lo/sQ;->ˋ(Lo/sQ$If;)V

    .line 93
    return-void
.end method
