.class final Landroid/support/transition/ViewUtils$5;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ViewUtils;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Landroid/view/View;

    .line 1109
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v0, p1}, Lo/ıɩ;->ˎ(Landroid/view/View;)F

    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 2070
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2105
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, p1, v0}, Lo/ıɩ;->ˏ(Landroid/view/View;F)V

    .line 61
    return-void
.end method
