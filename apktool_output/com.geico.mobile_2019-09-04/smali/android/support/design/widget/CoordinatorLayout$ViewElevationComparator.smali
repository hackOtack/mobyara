.class Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewElevationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1946
    invoke-static {p1}, Lo/ҷ;->ʼॱ(Landroid/view/View;)F

    move-result v0

    .line 1947
    invoke-static {p2}, Lo/ҷ;->ʼॱ(Landroid/view/View;)F

    move-result v1

    .line 1948
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1949
    const/4 v0, -0x1

    .line 1953
    :goto_0
    return v0

    .line 1950
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1951
    const/4 v0, 0x1

    goto :goto_0

    .line 1953
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1943
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
