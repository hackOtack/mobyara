.class public final Lcom/scvngr/levelup/app/ju$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/scvngr/levelup/app/ju$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZ)Lcom/scvngr/levelup/app/ju$c;
    .locals 7

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    new-instance v0, Lcom/scvngr/levelup/app/ju$c;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ju$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 625
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 626
    new-instance v0, Lcom/scvngr/levelup/app/ju$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ju$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 629
    :cond_1
    new-instance p0, Lcom/scvngr/levelup/app/ju$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ju$c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
