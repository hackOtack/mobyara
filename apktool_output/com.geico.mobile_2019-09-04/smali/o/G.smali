.class public Lo/G;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/G$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/G$\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/x;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/x;Ljava/util/List;)V
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
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p1, p0, Lo/G;->ˊ:Lo/x;

    .line 51
    iput-object p2, p0, Lo/G;->ॱ:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/G;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/G$ɩ;

    invoke-virtual {p0, p1, p2}, Lo/G;->ˋ(Lo/G$ɩ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/G;->ˎ(Landroid/view/ViewGroup;I)Lo/G$ɩ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lo/G;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lo/G;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b005a

    return v0
.end method

.method public ˋ(Lo/G$ɩ;I)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lo/G;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 71
    invoke-static {p1}, Lo/G$ɩ;->ˏ(Lo/G$ɩ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-static {p1}, Lo/G$ɩ;->ॱ(Lo/G$ɩ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lo/G$ɩ;->ˎ(Lo/G$ɩ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-static {p1}, Lo/G$ɩ;->ˎ(Lo/G$ɩ;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lo/G;->ˊ:Lo/x;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lo/C;->ˎ()I

    move-result v3

    invoke-static {v2, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    invoke-static {p1}, Lo/G$ɩ;->ˋ(Lo/G$ɩ;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, Lo/G$ɩ;->ˋ(Lo/G$ɩ;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lo/G;->ˊ:Lo/x;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/G$ɩ;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/G;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lo/G$ɩ;

    invoke-direct {v1, p0, v0}, Lo/G$ɩ;-><init>(Lo/G;Landroid/view/View;)V

    return-object v1
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lo/G;->ॱ:Ljava/util/List;

    return-object v0
.end method
