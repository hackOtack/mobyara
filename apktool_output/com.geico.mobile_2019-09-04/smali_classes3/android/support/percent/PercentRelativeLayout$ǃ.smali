.class public final Landroid/support/percent/PercentRelativeLayout$ǃ;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""

# interfaces
.implements Lo/ɟ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ˊ:Lo/ɟ$ɩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 184
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-static {p1, p2}, Lo/ɟ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ɟ$ɩ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout$ǃ;->ˊ:Lo/ɟ$ɩ;

    .line 181
    return-void
.end method


# virtual methods
.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1146
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    return-void
.end method

.method public final ˋ()Lo/ɟ$ɩ;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$ǃ;->ˊ:Lo/ɟ$ɩ;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lo/ɟ$ɩ;

    invoke-direct {v0}, Lo/ɟ$ɩ;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout$ǃ;->ˊ:Lo/ɟ$ɩ;

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$ǃ;->ˊ:Lo/ɟ$ɩ;

    return-object v0
.end method
