.class public Lo/aa;
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
    .line 12
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/aa;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0902d5

    invoke-virtual {p0, p2, v0}, Lo/aa;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/aa;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 17
    check-cast p1, Lo/aM;

    invoke-virtual {p0, p1, p2}, Lo/aa;->ˏ(Lo/aM;Landroid/view/ViewGroup;)V

    .line 18
    return-void
.end method

.method protected ˏ(Lo/aM;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f0902a5

    invoke-virtual {p1}, Lo/aM;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/aa;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 22
    const v0, 0x7f0902a7

    invoke-virtual {p1}, Lo/aM;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/aa;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 23
    const v0, 0x7f0902aa

    invoke-virtual {p1}, Lo/aM;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/aa;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 24
    const v0, 0x7f0902c9

    invoke-virtual {p1}, Lo/aM;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/aa;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 25
    return-void
.end method