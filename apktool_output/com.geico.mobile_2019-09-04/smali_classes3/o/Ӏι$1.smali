.class Lo/Ӏι$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏι;->ˋ(Lo/LE$ǃ;)Lo/Ӏι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LE$ǃ;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/Ӏι;


# direct methods
.method constructor <init>(Lo/Ӏι;Lo/LE$ǃ;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lo/Ӏι$1;->ˏ:Lo/Ӏι;

    iput-object p2, p0, Lo/Ӏι$1;->ˊ:Lo/LE$ǃ;

    iput-object p3, p0, Lo/Ӏι$1;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lo/Ӏι$1;->ˊ:Lo/LE$ǃ;

    invoke-interface {v0}, Lo/LE$ǃ;->ˋ()V

    .line 782
    return-void
.end method
