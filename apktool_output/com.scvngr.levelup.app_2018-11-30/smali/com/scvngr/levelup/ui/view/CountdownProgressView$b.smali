.class final Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/CountdownProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->a:F

    .line 326
    iput v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 331
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->rect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->a:F

    iget v3, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->b:F

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
