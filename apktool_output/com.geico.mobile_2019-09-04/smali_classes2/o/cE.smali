.class public Lo/cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɟІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cE$ı;,
        Lo/cE$If;
    }
.end annotation


# instance fields
.field private final ᐝˊ:Landroid/graphics/drawable/Drawable;

.field private ᐝˋ:Ljava/util/Timer;

.field private final ᐝᐝ:Landroid/graphics/drawable/Drawable;

.field private final ᶥ:Landroid/widget/ImageView;

.field private final ꓸ:Landroid/widget/ImageView;

.field private final ꜞ:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/cE;->ᐝˋ:Ljava/util/Timer;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/cE;->ᐝˊ:Landroid/graphics/drawable/Drawable;

    .line 98
    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/cE;->ᐝᐝ:Landroid/graphics/drawable/Drawable;

    .line 99
    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lo/cE;->ꜞ:Landroid/graphics/drawable/TransitionDrawable;

    .line 100
    const v0, 0x7f09034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f09034e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/cE;->ꓸ:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p0}, Lo/cE;->ˎ()V

    .line 103
    return-void
.end method

.method static synthetic ˊ(Lo/cE;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/cE;->ꓸ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/cE;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/cE;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/cE;->ꜞ:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    new-instance v0, Lo/cE$If;

    invoke-direct {v0, p0}, Lo/cE$If;-><init>(Lo/cE;)V

    iput-object v0, p0, Lo/cE;->ᐝˋ:Ljava/util/Timer;

    .line 108
    return-void
.end method

.method public ˎ()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lo/cE;->ᐝˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/cE;->ᐝˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    return-void
.end method

.method public ˏ()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lo/cE;->ᶥ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/cE;->ᐝᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lo/cE;->ꓸ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    new-instance v0, Lo/cE$ı;

    invoke-direct {v0, p0}, Lo/cE$ı;-><init>(Lo/cE;)V

    iput-object v0, p0, Lo/cE;->ᐝˋ:Ljava/util/Timer;

    .line 115
    return-void
.end method
