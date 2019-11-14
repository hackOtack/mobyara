.class public abstract Lo/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lo/յյ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/e;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TV;>;",
        "Lo/\u0575\u0575;"
    }
.end annotation


# instance fields
.field private final ʹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field

.field private final ꞌ:Lo/x;


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
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/c;->ꞌ:Lo/x;

    .line 30
    iput-object p2, p0, Lo/c;->ʹ:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/c;->ʹ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/e;

    invoke-virtual {p0, p1, p2}, Lo/c;->ˊ(Lo/e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lo/c;->ॱ(Landroid/view/ViewGroup;I)Lo/e;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lo/c;->ʹ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 49
    invoke-virtual {p1}, Lo/e;->ॱ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p1}, Lo/e;->ॱ()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060164

    invoke-virtual {p0, v2}, Lo/c;->ˏ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p1}, Lo/e;->ˎ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lo/e;->ˎ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/c;->ꞌ:Lo/x;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lo/c;->ˋ(Lo/e;Lo/C;)V

    .line 54
    return-void
.end method

.method protected abstract ˋ()I
.end method

.method protected abstract ˋ(Lo/e;Lo/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo/C;",
            ")V"
        }
    .end annotation
.end method

.method protected ˏ(I)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/c;->ꞌ:Lo/x;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract ॱ(Landroid/view/ViewGroup;I)Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method
