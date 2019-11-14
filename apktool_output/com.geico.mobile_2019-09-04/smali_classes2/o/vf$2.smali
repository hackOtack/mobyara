.class Lo/vf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->ˏ(Ljava/util/List;)Lo/ɺǃ;
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
        "Lo/\u0406\u0447;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ॱ:Lo/vf;


# direct methods
.method constructor <init>(Lo/vf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/vf$2;->ॱ:Lo/vf;

    iput-object p2, p0, Lo/vf$2;->ˊ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$2;->ˋ(Lo/Іч;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$2;->ˊ(Lo/Іч;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Іч;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lo/Іч;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/Іч;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/Іч;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lo/vf$2;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/vf$2;->ॱ:Lo/vf;

    iget-object v2, p0, Lo/vf$2;->ॱ:Lo/vf;

    invoke-static {v2}, Lo/vf;->ˎ(Lo/vf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/vf;->ˏ(Ljava/lang/String;)Lo/П;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
