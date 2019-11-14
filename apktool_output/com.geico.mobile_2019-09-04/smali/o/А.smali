.class public Lo/А;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0441\u0406",
        "<**>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ə;Lo/ɨӀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 34
    iput-object p2, p0, Lo/А;->ˋ:Lo/ɨӀ;

    .line 35
    return-void
.end method

.method static synthetic ॱ(Lo/А;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/сІ;

    invoke-virtual {p0, p1}, Lo/А;->ˎ(Lo/сІ;)V

    return-void
.end method

.method public ˎ(Lo/сІ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lo/А;->ˋ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    .line 40
    new-instance v1, Lo/А$5;

    invoke-direct {v1, p0, p1}, Lo/А$5;-><init>(Lo/А;Lo/сІ;)V

    invoke-virtual {v0, v1}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    .line 57
    return-void
.end method
