.class final Lo/т$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/т;->createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lo/т$ǃ;

.field final synthetic ˎ:Lo/т;

.field final synthetic ˏ:Lo/т$ǃ;


# direct methods
.method constructor <init>(Lo/т;Lo/т$ǃ;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lo/т$8;->ˎ:Lo/т;

    iput-object p2, p0, Lo/т$8;->ˏ:Lo/т$ǃ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object v0, p0, Lo/т$8;->ˏ:Lo/т$ǃ;

    iput-object v0, p0, Lo/т$8;->mViewBounds:Lo/т$ǃ;

    return-void
.end method
