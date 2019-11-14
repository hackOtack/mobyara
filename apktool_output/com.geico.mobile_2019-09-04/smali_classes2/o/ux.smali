.class public Lo/ux;
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
    .line 27
    invoke-direct {p0, p1, p2}, Lo/uy;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 28
    new-instance v0, Lo/uM;

    invoke-direct {v0, p1, p2}, Lo/uM;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ux;->ˋ:Lo/ǃґ;

    .line 29
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
    .line 33
    const-string v0, "CHANGE_OF_ADDRESS"

    invoke-virtual {p0, v0}, Lo/ux;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/ux;->ˋ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method
