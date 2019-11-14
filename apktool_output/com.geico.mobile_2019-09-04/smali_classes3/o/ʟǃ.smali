.class public final Lo/ʟǃ;
.super Lo/ɩɹ;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʟǃ$ı;
    }
.end annotation


# static fields
.field private static final ʻॱ:Landroid/view/animation/Interpolator;

.field private static final ॱˎ:Landroid/view/animation/Interpolator;


# instance fields
.field ʻ:Lo/ʟǃ$ı;

.field ʼ:Lo/ιƖ$ɩ;

.field private ʼॱ:I

.field ʽ:Lo/ιƖ;

.field private ʽॱ:Z

.field private ʾ:Landroid/app/Activity;

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Landroid/app/Dialog;

.field private ˉ:Z

.field ˊ:Landroid/support/v7/widget/ActionBarContextView;

.field private ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˊˋ:Z

.field ˊॱ:Z

.field private ˊᐝ:Z

.field ˋ:Landroid/content/Context;

.field private ˋˊ:I

.field ˋॱ:Z

.field private ˌ:Z

.field ˎ:Landroid/support/v7/widget/DecorToolbar;

.field private ˎˎ:Z

.field ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field ˏॱ:Lo/ІІ;

.field final ͺ:Lo/ӌ;

.field ॱ:Landroid/support/v7/widget/ActionBarContainer;

.field ॱˊ:Z

.field final ॱˋ:Lo/ӌ;

.field ॱॱ:Z

.field final ॱᐝ:Lo/LE$ǃ;

.field ᐝ:Landroid/view/View;

.field private ᐝॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ʟǃ;->ॱˎ:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ʟǃ;->ʻॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Lo/ɩɹ;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʟǃ;->ʿ:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ʟǃ;->ʼॱ:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʟǃ;->ˊˊ:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ʟǃ;->ˋˊ:I

    .line 123
    iput-boolean v1, p0, Lo/ʟǃ;->ॱॱ:Z

    .line 128
    iput-boolean v1, p0, Lo/ʟǃ;->ˎˎ:Z

    .line 134
    new-instance v0, Lo/ʟǃ$3;

    invoke-direct {v0, p0}, Lo/ʟǃ$3;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ͺ:Lo/ӌ;

    .line 151
    new-instance v0, Lo/ʟǃ$4;

    invoke-direct {v0, p0}, Lo/ʟǃ$4;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ॱˋ:Lo/ӌ;

    .line 159
    new-instance v0, Lo/ʟǃ$2;

    invoke-direct {v0, p0}, Lo/ʟǃ$2;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ॱᐝ:Lo/LE$ǃ;

    .line 169
    iput-object p1, p0, Lo/ʟǃ;->ʾ:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lo/ʟǃ;->ॱ(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Lo/ɩɹ;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʟǃ;->ʿ:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ʟǃ;->ʼॱ:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʟǃ;->ˊˊ:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ʟǃ;->ˋˊ:I

    .line 123
    iput-boolean v1, p0, Lo/ʟǃ;->ॱॱ:Z

    .line 128
    iput-boolean v1, p0, Lo/ʟǃ;->ˎˎ:Z

    .line 134
    new-instance v0, Lo/ʟǃ$3;

    invoke-direct {v0, p0}, Lo/ʟǃ$3;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ͺ:Lo/ӌ;

    .line 151
    new-instance v0, Lo/ʟǃ$4;

    invoke-direct {v0, p0}, Lo/ʟǃ$4;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ॱˋ:Lo/ӌ;

    .line 159
    new-instance v0, Lo/ʟǃ$2;

    invoke-direct {v0, p0}, Lo/ʟǃ$2;-><init>(Lo/ʟǃ;)V

    iput-object v0, p0, Lo/ʟǃ;->ॱᐝ:Lo/LE$ǃ;

    .line 179
    iput-object p1, p0, Lo/ʟǃ;->ˈ:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ʟǃ;->ॱ(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private ʼ(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    iget-boolean v0, p0, Lo/ʟǃ;->ˋॱ:Z

    iget-boolean v3, p0, Lo/ʟǃ;->ˊॱ:Z

    iget-boolean v4, p0, Lo/ʟǃ;->ˊᐝ:Z

    .line 5759
    if-nez v4, :cond_2

    .line 5761
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 773
    :goto_0
    if-eqz v0, :cond_3

    .line 774
    iget-boolean v0, p0, Lo/ʟǃ;->ˎˎ:Z

    if-nez v0, :cond_1

    .line 775
    iput-boolean v2, p0, Lo/ʟǃ;->ˎˎ:Z

    .line 776
    invoke-direct {p0, p1}, Lo/ʟǃ;->ॱˊ(Z)V

    .line 784
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 5764
    goto :goto_0

    .line 779
    :cond_3
    iget-boolean v0, p0, Lo/ʟǃ;->ˎˎ:Z

    if-eqz v0, :cond_1

    .line 780
    iput-boolean v1, p0, Lo/ʟǃ;->ˎˎ:Z

    .line 781
    invoke-direct {p0, p1}, Lo/ʟǃ;->ˊॱ(Z)V

    goto :goto_1
.end method

.method private ˊॱ(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 836
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    invoke-virtual {v0}, Lo/ІІ;->ˊ()V

    .line 840
    :cond_0
    iget v0, p0, Lo/ʟǃ;->ˋˊ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/ʟǃ;->ˌ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 843
    new-instance v1, Lo/ІІ;

    invoke-direct {v1}, Lo/ІІ;-><init>()V

    .line 844
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 845
    if-eqz p1, :cond_2

    .line 846
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 847
    iget-object v3, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 848
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 850
    :cond_2
    iget-object v2, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/Ӏι;->ˊ(F)Lo/Ӏι;

    move-result-object v2

    .line 851
    iget-object v3, p0, Lo/ʟǃ;->ॱᐝ:Lo/LE$ǃ;

    invoke-virtual {v2, v3}, Lo/Ӏι;->ˋ(Lo/LE$ǃ;)Lo/Ӏι;

    .line 852
    invoke-virtual {v1, v2}, Lo/ІІ;->ˎ(Lo/Ӏι;)Lo/ІІ;

    .line 853
    iget-boolean v2, p0, Lo/ʟǃ;->ॱॱ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 854
    iget-object v2, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    invoke-static {v2}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/Ӏι;->ˊ(F)Lo/Ӏι;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ІІ;->ˎ(Lo/Ӏι;)Lo/ІІ;

    .line 856
    :cond_3
    sget-object v0, Lo/ʟǃ;->ॱˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lo/ІІ;->ॱ(Landroid/view/animation/Interpolator;)Lo/ІІ;

    .line 857
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lo/ІІ;->ॱ(J)Lo/ІІ;

    .line 858
    iget-object v0, p0, Lo/ʟǃ;->ͺ:Lo/ӌ;

    invoke-virtual {v1, v0}, Lo/ІІ;->ˊ(Lo/ӌ;)Lo/ІІ;

    .line 859
    iput-object v1, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    .line 860
    invoke-virtual {v1}, Lo/ІІ;->ˎ()V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_4
    iget-object v0, p0, Lo/ʟǃ;->ͺ:Lo/ӌ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 846
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static ˋ(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 3

    .prologue
    .line 236
    instance-of v0, p0, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Landroid/support/v7/widget/DecorToolbar;

    .line 239
    :goto_0
    return-object p0

    .line 238
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private ˏ(II)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 474
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ʟǃ;->ʽॱ:Z

    .line 477
    :cond_0
    iget-object v1, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 478
    return-void
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 198
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ʟǃ;->ˋ(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    .line 199
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v3, v2

    .line 214
    :goto_0
    if-eqz v3, :cond_3

    .line 215
    iput-boolean v2, p0, Lo/ʟǃ;->ʽॱ:Z

    .line 218
    :cond_3
    iget-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    .line 2042
    new-instance v4, Lo/Ιі;

    invoke-direct {v4, v0}, Lo/Ιі;-><init>(Landroid/content/Context;)V

    .line 2109
    iget-object v0, v4, Lo/Ιі;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v0, v5, :cond_8

    move v0, v2

    .line 219
    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_9

    :cond_4
    move v0, v2

    .line 2394
    :goto_2
    iget-object v2, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v2, v0}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 3089
    iget-object v0, v4, Lo/Ιі;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 220
    invoke-direct {p0, v0}, Lo/ʟǃ;->ᐝ(Z)V

    .line 222
    iget-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lo/ɩɹ;->ʽ()V

    .line 228
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    int-to-float v1, v1

    .line 3248
    iget-object v2, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lo/ҷ;->ˊ(Landroid/view/View;F)V

    .line 232
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void

    :cond_7
    move v3, v1

    .line 213
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2109
    goto :goto_1

    :cond_9
    move v0, v1

    .line 219
    goto :goto_2
.end method

.method private ॱˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 685
    iget-boolean v0, p0, Lo/ʟǃ;->ˊᐝ:Z

    if-nez v0, :cond_1

    .line 686
    iput-boolean v1, p0, Lo/ʟǃ;->ˊᐝ:Z

    .line 687
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʟǃ;->ʼ(Z)V

    .line 692
    :cond_1
    return-void
.end method

.method private ॱˊ(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 787
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    invoke-virtual {v0}, Lo/ІІ;->ˊ()V

    .line 790
    :cond_0
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget v0, p0, Lo/ʟǃ;->ˋˊ:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/ʟǃ;->ˌ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 794
    :cond_1
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 796
    if-eqz p1, :cond_2

    .line 797
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 798
    iget-object v2, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 799
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 801
    :cond_2
    iget-object v1, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 802
    new-instance v1, Lo/ІІ;

    invoke-direct {v1}, Lo/ІІ;-><init>()V

    .line 803
    iget-object v2, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/Ӏι;->ˊ(F)Lo/Ӏι;

    move-result-object v2

    .line 804
    iget-object v3, p0, Lo/ʟǃ;->ॱᐝ:Lo/LE$ǃ;

    invoke-virtual {v2, v3}, Lo/Ӏι;->ˋ(Lo/LE$ǃ;)Lo/Ӏι;

    .line 805
    invoke-virtual {v1, v2}, Lo/ІІ;->ˎ(Lo/Ӏι;)Lo/ІІ;

    .line 806
    iget-boolean v2, p0, Lo/ʟǃ;->ॱॱ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 807
    iget-object v2, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ˋॱ(Landroid/view/View;)Lo/Ӏι;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Ӏι;->ˊ(F)Lo/Ӏι;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ІІ;->ˎ(Lo/Ӏι;)Lo/ІІ;

    .line 810
    :cond_3
    sget-object v0, Lo/ʟǃ;->ʻॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lo/ІІ;->ॱ(Landroid/view/animation/Interpolator;)Lo/ІІ;

    .line 811
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lo/ІІ;->ॱ(J)Lo/ІІ;

    .line 819
    iget-object v0, p0, Lo/ʟǃ;->ॱˋ:Lo/ӌ;

    invoke-virtual {v1, v0}, Lo/ІІ;->ˊ(Lo/ӌ;)Lo/ІІ;

    .line 820
    iput-object v1, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    .line 821
    invoke-virtual {v1}, Lo/ІІ;->ˎ()V

    .line 830
    :goto_0
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lo/ҷ;->ˏॱ(Landroid/view/View;)V

    .line 833
    :cond_4
    return-void

    .line 823
    :cond_5
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 824
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 825
    iget-boolean v0, p0, Lo/ʟǃ;->ॱॱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 826
    iget-object v0, p0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_6
    iget-object v0, p0, Lo/ʟǃ;->ॱˋ:Lo/ӌ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӌ;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 797
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private ॱˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-boolean v0, p0, Lo/ʟǃ;->ˊᐝ:Z

    if-eqz v0, :cond_1

    .line 712
    iput-boolean v1, p0, Lo/ʟǃ;->ˊᐝ:Z

    .line 713
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    invoke-direct {p0, v1}, Lo/ʟǃ;->ʼ(Z)V

    .line 718
    :cond_1
    return-void
.end method

.method private ᐝ(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    iput-boolean p1, p0, Lo/ʟǃ;->ˊˋ:Z

    .line 264
    iget-boolean v0, p0, Lo/ʟǃ;->ˊˋ:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 266
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 4512
    :goto_0
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    .line 271
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 282
    :goto_1
    iget-object v4, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lo/ʟǃ;->ˊˋ:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    :goto_2
    invoke-interface {v4, v3}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 283
    iget-object v3, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lo/ʟǃ;->ˊˋ:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 284
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 271
    goto :goto_1

    :cond_2
    move v3, v2

    .line 282
    goto :goto_2

    :cond_3
    move v1, v2

    .line 283
    goto :goto_3
.end method


# virtual methods
.method public final enableContentAnimations(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lo/ʟǃ;->ॱॱ:Z

    .line 674
    return-void
.end method

.method public final hideForSystem()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-boolean v0, p0, Lo/ʟǃ;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 723
    iput-boolean v1, p0, Lo/ʟǃ;->ˊॱ:Z

    .line 724
    invoke-direct {p0, v1}, Lo/ʟǃ;->ʼ(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    invoke-virtual {v0}, Lo/ІІ;->ˊ()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    .line 966
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lo/ʟǃ;->ˋˊ:I

    .line 321
    return-void
.end method

.method public final showForSystem()V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lo/ʟǃ;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʟǃ;->ˊॱ:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʟǃ;->ʼ(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    const v1, 0x7f080186

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 948
    return-void
.end method

.method public final ʻ(Z)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lo/ʟǃ;->ˉ:Z

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iput-boolean p1, p0, Lo/ʟǃ;->ˉ:Z

    .line 355
    iget-object v0, p0, Lo/ʟǃ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 357
    iget-object v2, p0, Lo/ʟǃ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ʼ()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ҷ;->ˊ(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 730
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iput-boolean v1, p0, Lo/ʟǃ;->ॱˊ:Z

    .line 735
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 736
    return-void
.end method

.method public final ʽ(Z)V
    .locals 1

    .prologue
    .line 332
    iput-boolean p1, p0, Lo/ʟǃ;->ˌ:Z

    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    invoke-virtual {v0}, Lo/ІІ;->ˊ()V

    .line 336
    :cond_0
    return-void
.end method

.method public final ˊ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 943
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1394
    iget-boolean v0, p0, Lo/ʟǃ;->ʽॱ:Z

    if-nez v0, :cond_0

    .line 6379
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/ʟǃ;->ˏ(II)V

    .line 1397
    :cond_0
    return-void

    .line 6379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 1367
    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 374
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/ʟǃ;->ˏ(II)V

    .line 375
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 389
    invoke-direct {p0, v0, v0}, Lo/ʟǃ;->ˏ(II)V

    .line 390
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5440
    iget-object v1, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 400
    return-void
.end method

.method public final ˎ(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    .line 4042
    new-instance v1, Lo/Ιі;

    invoke-direct {v1, v0}, Lo/Ιі;-><init>(Landroid/content/Context;)V

    .line 4089
    iget-object v0, v1, Lo/Ιі;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 258
    invoke-direct {p0, v0}, Lo/ʟǃ;->ᐝ(Z)V

    .line 259
    return-void
.end method

.method public final ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/ʟǃ;->ˏ(II)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 395
    return-void
.end method

.method public final ͺ()Z
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 976
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/ιƖ$ɩ;)Lo/ιƖ;
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    invoke-virtual {v0}, Lo/ιƖ;->ॱ()V

    .line 526
    :cond_0
    iget-object v0, p0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 528
    new-instance v0, Lo/ʟǃ$ı;

    iget-object v1, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ʟǃ$ı;-><init>(Lo/ʟǃ;Landroid/content/Context;Lo/ιƖ$ɩ;)V

    .line 529
    invoke-virtual {v0}, Lo/ʟǃ$ı;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iput-object v0, p0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    .line 533
    invoke-virtual {v0}, Lo/ιƖ;->ˋ()V

    .line 534
    iget-object v1, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Lo/ιƖ;)V

    .line 535
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/ʟǃ;->ॱॱ(Z)V

    .line 536
    iget-object v1, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 539
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ()V
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lo/ʟǃ;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʟǃ;->ˋॱ:Z

    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʟǃ;->ʼ(Z)V

    .line 708
    :cond_0
    return-void
.end method

.method public final ॱ(I)V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lo/ɩɹ;->ᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5285
    iget-object v1, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 384
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/ʟǃ;->ˏ(II)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1401
    iget-object v0, p0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v2

    .line 1404
    :cond_1
    iget-object v0, p0, Lo/ʟǃ;->ʻ:Lo/ʟǃ$ı;

    .line 7007
    iget-object v3, v0, Lo/ʟǃ$ı;->ˊ:Lo/іӀ;

    .line 1405
    if-eqz v3, :cond_0

    .line 1406
    if-eqz p2, :cond_2

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1407
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1408
    goto :goto_2
.end method

.method public final ॱॱ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 874
    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lo/ʟǃ;->ॱˊ()V

    .line 5915
    :goto_0
    iget-object v0, p0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lo/ҷ;->ˈ(Landroid/view/View;)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_2

    .line 882
    if-eqz p1, :cond_1

    .line 887
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lo/Ӏι;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lo/Ӏι;

    move-result-object v1

    .line 897
    :goto_1
    new-instance v2, Lo/ІІ;

    invoke-direct {v2}, Lo/ІІ;-><init>()V

    .line 898
    invoke-virtual {v2, v0, v1}, Lo/ІІ;->ˎ(Lo/Ӏι;Lo/Ӏι;)Lo/ІІ;

    .line 899
    invoke-virtual {v2}, Lo/ІІ;->ˎ()V

    .line 910
    :goto_2
    return-void

    .line 877
    :cond_0
    invoke-direct {p0}, Lo/ʟǃ;->ॱˋ()V

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lo/Ӏι;

    move-result-object v1

    .line 894
    iget-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lo/Ӏι;

    move-result-object v0

    goto :goto_1

    .line 901
    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 905
    :cond_3
    iget-object v0, p0, Lo/ʟǃ;->ˎ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lo/ʟǃ;->ˊ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final ᐝ()Landroid/content/Context;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lo/ʟǃ;->ᐝॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/ʟǃ;->ᐝॱ:Landroid/content/Context;

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ʟǃ;->ᐝॱ:Landroid/content/Context;

    return-object v0

    .line 929
    :cond_1
    iget-object v0, p0, Lo/ʟǃ;->ˋ:Landroid/content/Context;

    iput-object v0, p0, Lo/ʟǃ;->ᐝॱ:Landroid/content/Context;

    goto :goto_0
.end method
