.class final Lo/т$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lo/\u0442$\u01c3;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lo/т$ǃ;

    check-cast p2, Landroid/graphics/PointF;

    .line 1481
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lo/т$ǃ;->ˎ:I

    .line 1482
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lo/т$ǃ;->ˊ:I

    .line 1483
    iget v0, p1, Lo/т$ǃ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/т$ǃ;->ʼ:I

    .line 1484
    iget v0, p1, Lo/т$ǃ;->ˏ:I

    iget v1, p1, Lo/т$ǃ;->ʼ:I

    if-ne v0, v1, :cond_0

    .line 1485
    invoke-virtual {p1}, Lo/т$ǃ;->ˊ()V

    .line 99
    :cond_0
    return-void
.end method
