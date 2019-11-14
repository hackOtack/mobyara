.class public final Lo/ŧ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field public ʻ:[I

.field public ʻॱ:F

.field public ʼ:F

.field ʽ:F

.field public ʾ:I

.field final ˊ:Landroid/graphics/Paint;

.field ˊॱ:F

.field final ˋ:Landroid/graphics/Paint;

.field ˋॱ:F

.field final ˎ:Landroid/graphics/Paint;

.field public ˏ:F

.field public ˏॱ:Z

.field ͺ:F

.field final ॱ:Landroid/graphics/RectF;

.field ॱˊ:Landroid/graphics/Path;

.field ॱˋ:I

.field ॱˎ:F

.field public ॱॱ:F

.field ॱᐝ:I

.field public ᐝ:I

.field ᐝॱ:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ŧ$ı;->ॱ:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ŧ$ı;->ˊ:Landroid/graphics/Paint;

    .line 628
    iput v1, p0, Lo/ŧ$ı;->ˏ:F

    .line 629
    iput v1, p0, Lo/ŧ$ı;->ॱॱ:F

    .line 630
    iput v1, p0, Lo/ŧ$ı;->ʼ:F

    .line 631
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/ŧ$ı;->ʽ:F

    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ŧ$ı;->ʻॱ:F

    .line 647
    const/16 v0, 0xff

    iput v0, p0, Lo/ŧ$ı;->ॱˋ:I

    .line 651
    iget-object v0, p0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 652
    iget-object v0, p0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    iget-object v0, p0, Lo/ŧ$ı;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    return-void
.end method
