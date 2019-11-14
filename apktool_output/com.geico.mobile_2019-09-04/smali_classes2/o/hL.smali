.class public Lo/hL;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final ˏ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p1, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 43
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lo/hL;->ˏ:Landroid/databinding/ViewDataBinding;

    .line 45
    return-void
.end method

.method public static ˏ(Landroid/view/ViewGroup;I)Lo/hL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/hL",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1095
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 37
    new-instance v1, Lo/hL;

    invoke-direct {v1, v0}, Lo/hL;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object v1
.end method
