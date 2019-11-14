.class public Lo/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final ˎ:Landroid/widget/TextView;

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f09019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/e;->ॱ:Landroid/view/View;

    .line 23
    const v0, 0x7f090240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/e;->ˎ:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method protected ˎ()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/e;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method protected ॱ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/e;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method
