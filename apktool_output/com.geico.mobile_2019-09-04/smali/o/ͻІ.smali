.class public Lo/ͻІ;
.super Lo/ͻӀ;
.source ""


# instance fields
.field private final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-direct {p0, v0}, Lo/ͻӀ;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/ͻІ;->ˋ:Lo/ɍι;

    .line 23
    return-void
.end method


# virtual methods
.method protected ᐝ(Lo/И;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lo/ͻӀ;->ᐝ(Lo/И;)V

    .line 27
    iget-object v0, p0, Lo/ͻІ;->ˋ:Lo/ɍι;

    invoke-interface {p1}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
