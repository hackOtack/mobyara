.class public Lo/bt;
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
    .line 14
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bt;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected ˊ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lo/ao;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method protected ˋ(Lo/aP;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x7f0902c7

    .line 23
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Lo/bt;->ॱ(Landroid/view/View;III)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/bt;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    const v0, 0x7f09089c

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bt;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 26
    const v0, 0x7f09089b

    invoke-virtual {p1}, Lo/aP;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bt;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 27
    const v0, 0x7f09089a

    invoke-virtual {p1}, Lo/aP;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bt;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 28
    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SAVED_QUOTE_CARD_CLICKED"

    invoke-virtual {p0, p2, p1, v0}, Lo/bt;->ˊ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lo/aP;

    invoke-virtual {p0, p1, p2}, Lo/bt;->ˋ(Lo/aP;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method
