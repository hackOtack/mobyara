.class public Lo/cE$ı;
.super Lo/ζ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field ˊ:F

.field ˋ:Z

.field ˏ:F

.field final synthetic ॱ:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lo/cE$ı;->ॱ:Lo/cE;

    .line 56
    const-wide/16 v0, 0x21

    invoke-direct {p0, v0, v1}, Lo/ζ;-><init>(J)V

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/cE$ı;->ˊ:F

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cE$ı;->ˋ:Z

    .line 53
    const v0, 0x3d072b02

    iput v0, p0, Lo/cE$ı;->ˏ:F

    .line 57
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lo/ζ;->cancel()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cE$ı;->ˋ:Z

    .line 63
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 64
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 65
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˊ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected ˊ()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iget v1, p0, Lo/cE$ı;->ˊ:F

    iget v2, p0, Lo/cE$ı;->ˏ:F

    sub-float/2addr v1, v2

    iput v1, p0, Lo/cE$ı;->ˊ:F

    .line 84
    iget v1, p0, Lo/cE$ı;->ˏ:F

    iget v2, p0, Lo/cE$ı;->ˊ:F

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lo/cE$ı;->ˊ:F

    const v3, 0x3dcccccd

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    mul-float/2addr v0, v1

    iput v0, p0, Lo/cE$ı;->ˏ:F

    .line 85
    return-void
.end method

.method public ˏ()V
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lo/cE$ı;->ˋ:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/cE$ı;->ˊ()V

    .line 72
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lo/cE$ı;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˊ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lo/cE$ı;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/cE$ı;->ॱ:Lo/cE;

    invoke-static {v1}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    const v2, 0x40be147b

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method
