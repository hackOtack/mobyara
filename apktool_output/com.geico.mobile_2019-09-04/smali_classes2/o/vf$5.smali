.class Lo/vf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->ॱ(Ljava/util/List;)Lo/ɺǃ;
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
.field final synthetic ˊ:Lo/vf;

.field final synthetic ˎ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/vf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lo/vf$5;->ˊ:Lo/vf;

    iput-object p2, p0, Lo/vf$5;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$5;->ˏ(Lo/Іч;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$5;->ˊ(Lo/Іч;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Іч;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lo/Іч;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Іч;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/Іч;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lo/vf$5;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/vf$5;->ˊ:Lo/vf;

    iget-object v2, p0, Lo/vf$5;->ˊ:Lo/vf;

    invoke-static {v2}, Lo/vf;->ˏ(Lo/vf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/vf;->ˏ(Ljava/lang/String;)Lo/П;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method
