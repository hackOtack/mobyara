.class public Lo/ɽɩ;
.super Lo/ͽІ;
.source ""


# instance fields
.field private final ˏﹳ:Lo/ɍι;
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
.method public constructor <init>(Lo/đ;Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0111;",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-direct {p0, p1, v0}, Lo/ͽІ;-><init>(Lo/đ;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lo/ɽɩ;->ˏﹳ:Lo/ɍι;

    .line 24
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/ɽɩ;->ˏﹳ:Lo/ɍι;

    invoke-virtual {p0}, Lo/ɽɩ;->ॱ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1}, Lo/ͽІ;->ˏ(Landroid/app/Activity;)V

    .line 30
    return-void
.end method
