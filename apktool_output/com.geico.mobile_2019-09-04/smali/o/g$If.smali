.class public Lo/g$If;
.super Lo/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c",
        "<",
        "Lo/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ꞌ:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;Lo/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/x;",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lo/g$If;->ꞌ:Lo/g;

    .line 30
    invoke-direct {p0, p2, p3}, Lo/c;-><init>(Lo/x;Ljava/util/List;)V

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lo/g$If;->ˋ(Landroid/view/ViewGroup;I)Lo/f;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b0084

    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/f;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/g$If;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lo/f;

    invoke-direct {v1, v0}, Lo/f;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected synthetic ˋ(Lo/e;Lo/C;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/f;

    invoke-virtual {p0, p1, p2}, Lo/g$If;->ˏ(Lo/f;Lo/C;)V

    return-void
.end method

.method protected ˏ(Lo/f;Lo/C;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lo/f;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lo/C;->ˎ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/g$If;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p1}, Lo/f;->ˊ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {p1}, Lo/f;->ˊ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0600c9

    invoke-virtual {p0, v1}, Lo/g$If;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    invoke-virtual {p1}, Lo/f;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lo/f;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060164

    invoke-virtual {p0, v1}, Lo/g$If;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    return-void
.end method

.method public synthetic ॱ(Landroid/view/ViewGroup;I)Lo/e;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lo/g$If;->ˋ(Landroid/view/ViewGroup;I)Lo/f;

    move-result-object v0

    return-object v0
.end method
