.class public abstract Lo/Z;
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
    .line 13
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/Z;->ˎ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˎ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x7f0902b0

    .line 19
    invoke-virtual {p1}, Lo/ao;->ˏॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Z;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lo/Z;->ˏ(Landroid/view/View;)V

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    const v0, 0x7f0902af

    invoke-virtual {p0, p2, v0}, Lo/Z;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Lo/ao;->ˏॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/Z;->ॱ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Lo/ao;->ˋॱ()I

    move-result v2

    invoke-virtual {p0, p2, v3, v1, v2}, Lo/Z;->ॱ(Landroid/view/View;III)V

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/Z;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0, p1}, Lo/Z;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 29
    invoke-virtual {p0, p2, p1}, Lo/Z;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 30
    invoke-virtual {p0, p2}, Lo/Z;->ˋ(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected abstract ॱ(I)Ljava/lang/Integer;
.end method
