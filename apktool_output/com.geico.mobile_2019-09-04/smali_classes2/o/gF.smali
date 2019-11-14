.class public abstract Lo/gF;
.super Lo/gG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gG",
        "<TI;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lo/gG;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lo/gF;->ˏ()Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/gF;->ˋ:Lo/ιɍ;

    .line 30
    return-void
.end method


# virtual methods
.method protected createViewHolderFrom(Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/gF;->ˎ(Landroid/view/View;)Lo/ιƗ;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lo/gF;->ˋ(Lo/ιƗ;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 45
    invoke-interface {v1}, Lo/ιƗ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/gF;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/gF;->getItemAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˋ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lo/gF$2;

    invoke-direct {v0, p0, p1}, Lo/gF$2;-><init>(Lo/gF;Landroid/view/View;)V

    return-object v0
.end method

.method protected abstract ˋ(Lo/ιƗ;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ˎ(Landroid/view/View;)Lo/ιƗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ˏ()Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
