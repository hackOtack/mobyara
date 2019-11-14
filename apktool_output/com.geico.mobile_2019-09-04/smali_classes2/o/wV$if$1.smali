.class Lo/wV$if$1;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV$if;->ॱ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wV$if;


# direct methods
.method constructor <init>(Lo/wV$if;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lo/wV$if$1;->ˎ:Lo/wV$if;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/wV$if$1;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/wV$if$1;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lo/wV$if$1;->ˎ:Lo/wV$if;

    iget-object v0, v0, Lo/wV$if;->ˏ:Lo/wV;

    invoke-static {v0}, Lo/wV;->ˏ(Lo/wV;)Lo/Ӏг;

    move-result-object v0

    iget-object v1, p0, Lo/wV$if$1;->ˎ:Lo/wV$if;

    iget-object v1, v1, Lo/wV$if;->ˏ:Lo/wV;

    const v2, 0x7f1000e4

    invoke-static {v1, v2}, Lo/wV;->ˏ(Lo/wV;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lo/wV$if$1;->ˎ:Lo/wV$if;

    iget-object v0, v0, Lo/wV$if;->ˏ:Lo/wV;

    const v1, 0x7f1000e3

    invoke-static {v0, v1}, Lo/wV;->ˋ(Lo/wV;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
