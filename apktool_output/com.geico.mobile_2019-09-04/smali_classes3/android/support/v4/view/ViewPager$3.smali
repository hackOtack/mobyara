.class final Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/ViewPager$\u01c3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Landroid/support/v4/view/ViewPager$ǃ;

    check-cast p2, Landroid/support/v4/view/ViewPager$ǃ;

    .line 1143
    iget v0, p1, Landroid/support/v4/view/ViewPager$ǃ;->ˊ:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$ǃ;->ˊ:I

    sub-int/2addr v0, v1

    .line 140
    return v0
.end method
