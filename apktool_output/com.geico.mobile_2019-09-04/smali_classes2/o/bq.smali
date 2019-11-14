.class public Lo/bq;
.super Lo/aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/aa;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p2, p1}, Lo/bq;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 16
    check-cast p1, Lo/aM;

    invoke-virtual {p0, p1, p2}, Lo/bq;->ˏ(Lo/aM;Landroid/view/ViewGroup;)V

    .line 17
    return-void
.end method

.method protected ˎ(Landroid/view/View;Lo/aM;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p2}, Lo/aM;->ॱˎ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p2}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected ˏ(Lo/aM;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0902a7

    invoke-virtual {p1}, Lo/aM;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bq;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 21
    const v0, 0x7f0902c9

    invoke-virtual {p1}, Lo/aM;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bq;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 22
    const v0, 0x7f0902d5

    invoke-virtual {p0, p2, v0}, Lo/bq;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/bq;->ˎ(Landroid/view/View;Lo/aM;)V

    .line 23
    return-void
.end method
