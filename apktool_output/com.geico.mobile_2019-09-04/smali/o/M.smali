.class public Lo/M;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lo/M;->ˋ:I

    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lo/M;->ˋ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v0, p0, Lo/M;->ˋ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p0, Lo/M;->ˋ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lo/M;->ˋ:I

    return v0
.end method
