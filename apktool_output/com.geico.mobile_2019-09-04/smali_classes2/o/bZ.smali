.class public abstract Lo/bZ;
.super Lo/Ӏͱ;
.source ""

# interfaces
.implements Lo/ɍւ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bZ$ǃ;
    }
.end annotation


# static fields
.field private static final ˋ:I = 0x47e

.field public static final ˎ:Ljava/lang/String; = "MESSAGE"

.field private static final ॱ:[I


# instance fields
.field private ˊ:Ljava/util/Timer;

.field private ˏ:I

.field private ॱॱ:Landroid/widget/ImageSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/bZ;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0803fc
        0x7f0803fa
        0x7f0803fd
        0x7f0803fb
        0x7f0803fe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lo/Ӏͱ;-><init>()V

    .line 56
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/bZ;->ˊ:Ljava/util/Timer;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/bZ;->ˏ:I

    .line 65
    return-void
.end method

.method private synthetic ʼ()Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/bZ;)Lo/Ɩɨ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ӏͱ;->ᐝ()Lo/Ɩɨ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/bZ;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lo/bZ;->ʼ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/bZ;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lo/bZ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bZ;->ˏ:I

    return v0
.end method

.method static synthetic ॱ(Lo/bZ;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lo/bZ;->ˏ:I

    return p1
.end method

.method static synthetic ॱॱ()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/bZ;->ॱ:[I

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lo/bZ$5;

    invoke-direct {v0, p0}, Lo/bZ$5;-><init>(Lo/bZ;)V

    invoke-virtual {p0, v0, p1}, Lo/Ӏͱ;->ˎ(Lo/Ɩɨ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lo/Ӏͱ;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lo/bZ;->ˊ()V

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lo/Ӏͱ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    const v0, 0x7f0b037e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f090a06

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lo/bZ;->ॱॱ:Landroid/widget/ImageSwitcher;

    .line 94
    iget-object v0, p0, Lo/bZ;->ॱॱ:Landroid/widget/ImageSwitcher;

    new-instance v2, Lo/bX;

    invoke-direct {v2, p0}, Lo/bX;-><init>(Lo/bZ;)V

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 95
    invoke-virtual {p0}, Lo/bZ;->ˎ()V

    .line 96
    invoke-virtual {p0}, Lo/bZ;->ˋ()V

    .line 97
    invoke-virtual {p0}, Lo/bZ;->ॱ()V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɫ;->setCancelable(Z)V

    .line 99
    return-object v1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lo/Ӏͱ;->onStop()V

    .line 105
    iget-object v0, p0, Lo/bZ;->ˊ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lo/bZ;->ˏ:I

    .line 107
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/bZ;->ॱॱ:Landroid/widget/ImageSwitcher;

    invoke-virtual {p0}, Lo/bZ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Wait dialog fragment must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 113
    const-wide/16 v2, 0x47e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    iget-object v1, p0, Lo/bZ;->ॱॱ:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void
.end method

.method protected ˏ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lo/bZ;->ॱ:[I

    iget v2, p0, Lo/bZ;->ˏ:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/bZ;->ˊ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 147
    new-instance v0, Lo/bZ$ǃ;

    invoke-direct {v0, p0}, Lo/bZ$ǃ;-><init>(Lo/bZ;)V

    iput-object v0, p0, Lo/bZ;->ˊ:Ljava/util/Timer;

    .line 148
    return-void
.end method
