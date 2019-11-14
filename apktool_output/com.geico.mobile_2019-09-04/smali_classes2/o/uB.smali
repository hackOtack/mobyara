.class public Lo/uB;
.super Lo/uy;
.source ""

# interfaces
.implements Lo/bc;


# instance fields
.field private final ˋ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Lo/\u0406\u039e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 29
    new-instance v0, Lo/vd;

    invoke-direct {v0, p1, p2}, Lo/vd;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/uB;->ˋ:Lo/ǃґ;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "MISSING_DRIVERS_LICENSE"

    invoke-virtual {p0, v0}, Lo/uB;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/uB;->ˋ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lo/Р;->ॱˊ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uB;->ˋ(Lo/Р;)V

    .line 37
    sget-object v0, Lo/Р;->ʼॱ:Lo/Р;

    invoke-virtual {p0, v0}, Lo/uB;->ˊ(Lo/Р;)V

    .line 39
    :cond_0
    return-void
.end method
