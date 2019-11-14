.class public Lo/ҎӀ$If;
.super Lo/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҎӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c",
        "<",
        "Lo/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ꞌ:Lo/ҎӀ;


# direct methods
.method public constructor <init>(Lo/ҎӀ;Lo/x;Ljava/util/List;)V
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
    iput-object p1, p0, Lo/ҎӀ$If;->ꞌ:Lo/ҎӀ;

    .line 29
    invoke-direct {p0, p2, p3}, Lo/c;-><init>(Lo/x;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/c;->ॱ(Landroid/view/ViewGroup;I)Lo/e;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b0080

    return v0
.end method

.method protected ˋ(Lo/e;Lo/C;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lo/e;->ˎ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ҎӀ$If;->ꞌ:Lo/ҎӀ;

    invoke-virtual {v1}, Lo/ҎӀ;->ˊॱ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/ҎӀ$If;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/e;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/ҎӀ$If;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lo/e;

    invoke-direct {v1, v0}, Lo/e;-><init>(Landroid/view/View;)V

    return-object v1
.end method
