.class Lo/pH$3;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pH;->ॱ(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/Menu;

.field final synthetic ˏ:Lo/pH;


# direct methods
.method constructor <init>(Lo/pH;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/pH$3;->ˏ:Lo/pH;

    iput-object p2, p0, Lo/pH$3;->ˎ:Landroid/view/Menu;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pH$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pH$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lo/pH$3;->ˏ:Lo/pH;

    const v1, 0x7f0c0004

    iget-object v2, p0, Lo/pH$3;->ˎ:Landroid/view/Menu;

    invoke-static {v0, v1, v2}, Lo/pH;->ˏ(Lo/pH;ILandroid/view/Menu;)V

    .line 46
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lo/pH$3;->ˏ:Lo/pH;

    const v1, 0x7f0c0003

    iget-object v2, p0, Lo/pH$3;->ˎ:Landroid/view/Menu;

    invoke-static {v0, v1, v2}, Lo/pH;->ॱ(Lo/pH;ILandroid/view/Menu;)V

    .line 52
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
