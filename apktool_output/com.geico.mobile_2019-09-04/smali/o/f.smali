.class public Lo/f;
.super Lo/e;
.source ""


# instance fields
.field private final ˋ:Landroid/widget/ImageView;

.field private final ˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/e;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f09023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/f;->ˏ:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f09023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/f;->ˋ:Landroid/widget/ImageView;

    .line 24
    return-void
.end method


# virtual methods
.method protected ˊ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/f;->ˋ:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected ˋ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/f;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method
