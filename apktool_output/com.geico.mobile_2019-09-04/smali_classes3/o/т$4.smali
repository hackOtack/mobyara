.class final Lo/т$4;
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
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v1, p1

    .line 129
    check-cast v1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 1132
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1133
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 1135
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1205
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface/range {v0 .. v5}, Lo/ıɩ;->ˋ(Landroid/view/View;IIII)V

    .line 129
    return-void
.end method
