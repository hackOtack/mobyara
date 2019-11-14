.class Lo/ӏϳ$4;
.super Lo/ӌı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӏϳ;->ॱ(Lo/đ;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cc\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ӏϳ;

.field final synthetic ˏ:Lo/đ;


# direct methods
.method constructor <init>(Lo/ӏϳ;Lo/đ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/ӏϳ$4;->ˎ:Lo/ӏϳ;

    iput-object p2, p0, Lo/ӏϳ$4;->ˏ:Lo/đ;

    invoke-direct {p0}, Lo/ӌı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏϳ$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/ӏϳ$4;->ˎ:Lo/ӏϳ;

    iget-object v1, p0, Lo/ӏϳ$4;->ˏ:Lo/đ;

    invoke-virtual {v0, v1}, Lo/ӏϳ;->ˋ(Lo/đ;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lo/ӏϳ$4;->ˎ:Lo/ӏϳ;

    invoke-static {v1}, Lo/ӏϳ;->ॱ(Lo/ӏϳ;)Lo/ґІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ґІ;->ˋˊ()Lo/łι;

    move-result-object v1

    invoke-interface {v1}, Lo/łι;->ॱ()Z

    move-result v1

    .line 47
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏϳ$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
