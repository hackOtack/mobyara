.class Lcom/scvngr/levelup/app/dqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "dqa"


# instance fields
.field a:Z

.field b:F

.field c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dqa;->a:Z

    .line 29
    iput p1, p0, Lcom/scvngr/levelup/app/dqa;->b:F

    .line 30
    iput p2, p0, Lcom/scvngr/levelup/app/dqa;->c:F

    return-void
.end method

.method static a()Landroid/graphics/Path;
    .locals 5

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41500000    # 13.0f

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 105
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3f300000    # -6.5f

    const/high16 v3, -0x3ee00000    # -10.0f

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const v2, 0x3d4ccccd

    .line 107
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method
