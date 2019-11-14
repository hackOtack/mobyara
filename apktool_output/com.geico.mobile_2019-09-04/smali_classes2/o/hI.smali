.class public abstract Lo/hI;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/hL",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/hL;

    invoke-virtual {p0, p1, p2}, Lo/hI;->ˏ(Lo/hL;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/hI;->ॱ(Landroid/view/ViewGroup;I)Lo/hL;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Lo/hL;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hL",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public final ˏ(Lo/hL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hL",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lo/hI;->ˊ(Lo/hL;I)V

    .line 43
    iget-object v0, p1, Lo/hL;->ˏ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 44
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/hL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/hL",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1, p2}, Lo/hL;->ˏ(Landroid/view/ViewGroup;I)Lo/hL;

    move-result-object v0

    return-object v0
.end method
