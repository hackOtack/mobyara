.class Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InfoRecord"
.end annotation


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_APPEAR_AND_DISAPPEAR:I = 0x3

.field static final FLAG_APPEAR_PRE_AND_POST:I = 0xe

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc

.field static sPool:Lo/ʢ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a2$\u0269",
            "<",
            "Landroid/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flags:I

.field postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lo/ʢ$ǃ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/ʢ$ǃ;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lo/ʢ$ɩ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static drainCache()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lo/ʢ$ɩ;

    invoke-interface {v0}, Lo/ʢ$ɩ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method

.method static obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lo/ʢ$ɩ;

    invoke-interface {v0}, Lo/ʢ$ɩ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    invoke-direct {v0}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;-><init>()V

    :cond_0
    return-object v0
.end method

.method static recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 317
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 318
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 319
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lo/ʢ$ɩ;

    invoke-interface {v0, p0}, Lo/ʢ$ɩ;->ˊ(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method
