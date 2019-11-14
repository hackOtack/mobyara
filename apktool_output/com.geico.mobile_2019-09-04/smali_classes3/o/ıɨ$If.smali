.class public Lo/ıɨ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field final ˏ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lo/ıɨ$If;->ˏ:Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public static ˎ(IIIIZZ)Lo/ıɨ$If;
    .locals 2

    .prologue
    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 652
    new-instance v0, Lo/ıɨ$If;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıɨ$If;-><init>(Ljava/lang/Object;)V

    .line 658
    :goto_0
    return-object v0

    .line 654
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 655
    new-instance v0, Lo/ıɨ$If;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıɨ$If;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_1
    new-instance v0, Lo/ıɨ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ıɨ$If;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
