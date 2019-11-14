.class public Lo/cE$If;
.super Lo/ζ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lo/cE$If;->ˊ:Lo/cE;

    .line 33
    const-wide/16 v0, 0x4d1

    invoke-direct {p0, v0, v1}, Lo/ζ;-><init>(J)V

    .line 34
    invoke-static {p1}, Lo/cE;->ॱ(Lo/cE;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35
    invoke-static {p1}, Lo/cE;->ˎ(Lo/cE;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lo/cE;->ॱ(Lo/cE;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {p1}, Lo/cE;->ॱ(Lo/cE;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lo/cE$If;->ˊ:Lo/cE;

    invoke-static {v0}, Lo/cE;->ॱ(Lo/cE;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 42
    return-void
.end method
