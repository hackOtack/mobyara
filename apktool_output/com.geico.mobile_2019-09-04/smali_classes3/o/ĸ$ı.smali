.class final Lo/ĸ$ı;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ĸ;

.field ˋ:F

.field private final ˎ:Z

.field private final ˏ:Landroid/graphics/Rect;

.field ॱ:F


# direct methods
.method constructor <init>(Lo/ĸ;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 550
    iput-object p1, p0, Lo/ĸ$ı;->ˊ:Lo/ĸ;

    .line 551
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo/ĸ$ı;->ˎ:Z

    .line 545
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ĸ$ı;->ˏ:Landroid/graphics/Rect;

    .line 552
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 582
    iget-object v1, p0, Lo/ĸ$ı;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 586
    iget-object v1, p0, Lo/ĸ$ı;->ˊ:Lo/ĸ;

    iget-object v1, v1, Lo/ĸ;->ˏ:Landroid/app/Activity;

    .line 587
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 586
    invoke-static {v1}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 588
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 589
    :cond_0
    iget-object v2, p0, Lo/ĸ$ı;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 590
    iget v3, p0, Lo/ĸ$ı;->ॱ:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lo/ĸ$ı;->ˋ:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lo/ĸ$ı;->ˎ:Z

    if-nez v0, :cond_1

    .line 594
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 595
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 598
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    return-void

    .line 586
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
