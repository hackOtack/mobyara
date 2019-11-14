.class public Lo/bl;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bl;->ˎ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˎ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p2, p1}, Lo/bl;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 15
    return-void
.end method
