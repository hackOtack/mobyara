.class Lcom/urbanairship/iam/view/ClippableViewDelegate$1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/ClippableViewDelegate;

.field final synthetic val$borderRadiusPixels:F


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/ClippableViewDelegate;F)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->this$0:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    iput p2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->val$borderRadiusPixels:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v3, v0, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v4, v0, v2

    iget v5, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->val$borderRadiusPixels:F

    move-object v0, p2

    move v2, v1

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 87
    return-void
.end method
