.class final Lo/ϳ$ɩ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ϳ$ɩ;->ˋ:Z

    .line 183
    iput-object p1, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    .line 184
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    .line 1105
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v2}, Lo/ıɩ;->ˏ(Landroid/view/View;F)V

    .line 198
    iget-boolean v0, p0, Lo/ϳ$ɩ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ॱˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϳ$ɩ;->ˋ:Z

    .line 191
    iget-object v0, p0, Lo/ϳ$ɩ;->ˎ:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    :cond_0
    return-void
.end method
