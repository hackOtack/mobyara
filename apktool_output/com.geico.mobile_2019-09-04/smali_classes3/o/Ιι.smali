.class public final Lo/Ιι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιι$ǃ;,
        Lo/Ιι$If;,
        Lo/Ιι$ɩ;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/Ιι$ɩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ιι;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 507
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Lo/Ιι$ǃ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ιι$ǃ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/Ιι;->ˏ:Lo/Ιι$ɩ;

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Lo/Ιι$If;

    invoke-direct {v0, p1, p2, p3}, Lo/Ιι$If;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/Ιι;->ˏ:Lo/Ιι$ɩ;

    goto :goto_0
.end method


# virtual methods
.method public final ˎ(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lo/Ιι;->ˏ:Lo/Ιι$ɩ;

    invoke-interface {v0, p1}, Lo/Ιι$ɩ;->ˎ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
