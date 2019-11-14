.class Lo/vf$3;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->ˋ(Ljava/util/List;)Lo/ɪІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/\u0406\u0447;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vf;

.field final synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/vf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lo/vf$3;->ˊ:Lo/vf;

    iput-object p2, p0, Lo/vf$3;->ˋ:Ljava/util/List;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lo/Іч;

    invoke-virtual {p0, p1}, Lo/vf$3;->ॱ(Lo/Іч;)V

    return-void
.end method

.method public ॱ(Lo/Іч;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lo/vf$3;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/vf$3;->ˊ:Lo/vf;

    iget-object v2, p0, Lo/vf$3;->ˊ:Lo/vf;

    invoke-static {v2}, Lo/vf;->ˋ(Lo/vf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/vf;->ˏ(Ljava/lang/String;)Lo/П;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
