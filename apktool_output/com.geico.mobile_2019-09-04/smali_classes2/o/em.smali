.class public Lo/em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/em$If;,
        Lo/em$ɩ;,
        Lo/em$if;,
        Lo/em$ı;
    }
.end annotation


# static fields
.field private static final ˏ:I = 0x1f4


# instance fields
.field private final ʻ:Landroid/view/animation/Animation;

.field private ˊ:Z

.field private final ˋ:Landroid/view/animation/Interpolator;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/em$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/em;->ˎ:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lo/em;->ˋ:Landroid/view/animation/Interpolator;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/em;->ˊ:Z

    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lo/em;->ॱ:Landroid/view/animation/Animation;

    .line 90
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lo/em;->ʻ:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic ˊ(Lo/em;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/em;->ʻ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private synthetic ˋ(Lo/EH;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p1, Lo/EH;->ॱᐝ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lo/em;->ॱ(Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic ˋ(Lo/em;Lo/EH;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/em;->ˋ(Lo/EH;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/em;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/em;->ॱ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic ˏ(Lo/em;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/em;->ˋ:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Landroid/widget/Button;II)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/em;->ˎ:Ljava/util/List;

    new-instance v1, Lo/em$ı;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/em$ı;-><init>(Lo/em;Landroid/widget/Button;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public ˋ(Lo/EH;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, -0x8f

    const/16 v2, -0xe8

    .line 98
    iget-object v0, p1, Lo/EH;->ͺ:Landroid/widget/CheckBox;

    const/16 v1, -0xf4

    invoke-virtual {p0, v0, v1, v4}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 99
    iget-object v0, p1, Lo/EH;->ˊॱ:Landroid/widget/CheckBox;

    const/16 v1, -0xc5

    invoke-virtual {p0, v0, v1, v3}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 100
    iget-object v0, p1, Lo/EH;->ˋॱ:Landroid/widget/CheckBox;

    const/16 v1, -0x4b

    invoke-virtual {p0, v0, v1, v2}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 101
    iget-object v0, p1, Lo/EH;->ˏॱ:Landroid/widget/CheckBox;

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1, v2}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 102
    iget-object v0, p1, Lo/EH;->ᐝ:Landroid/widget/CheckBox;

    const/16 v1, 0xc5

    invoke-virtual {p0, v0, v1, v3}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 103
    iget-object v0, p1, Lo/EH;->ʽ:Landroid/widget/CheckBox;

    const/16 v1, 0xf4

    invoke-virtual {p0, v0, v1, v4}, Lo/em;->ˋ(Landroid/widget/Button;II)V

    .line 104
    iget-object v0, p1, Lo/EH;->ॱᐝ:Landroid/widget/ImageButton;

    new-instance v1, Lo/ep;

    invoke-direct {v1, p0, p1}, Lo/ep;-><init>(Lo/em;Lo/EH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method protected ˎ(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lo/em;->ˊ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08008a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    return-void

    .line 117
    :cond_0
    const v0, 0x7f08008b

    goto :goto_0
.end method

.method protected ॱ(Landroid/widget/ImageButton;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lo/em;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/em;->ˊ:Z

    .line 109
    invoke-virtual {p0, p1}, Lo/em;->ˎ(Landroid/widget/ImageButton;)V

    .line 110
    iget-object v0, p0, Lo/em;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/em$ı;

    .line 111
    invoke-static {v0}, Lo/em$ı;->ˎ(Lo/em$ı;)Landroid/widget/Button;

    move-result-object v4

    iget-boolean v2, p0, Lo/em;->ˊ:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/em$ı;->ˏ(Lo/em$ı;)Landroid/view/animation/Animation;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-static {v0}, Lo/em$ı;->ˎ(Lo/em$ı;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v0}, Lo/em$ı;->ˋ(Lo/em$ı;)Landroid/view/animation/Animation;

    move-result-object v2

    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method
