.class public Lo/ıɨ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lo/ıɨ$ı;->ˋ:Ljava/lang/Object;

    .line 562
    return-void
.end method

.method public static ˏ(IIZI)Lo/ıɨ$ı;
    .locals 2

    .prologue
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 531
    new-instance v0, Lo/ıɨ$ı;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıɨ$ı;-><init>(Ljava/lang/Object;)V

    .line 537
    :goto_0
    return-object v0

    .line 533
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 534
    new-instance v0, Lo/ıɨ$ı;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıɨ$ı;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_1
    new-instance v0, Lo/ıɨ$ı;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ıɨ$ı;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
