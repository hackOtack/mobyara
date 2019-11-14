.class public Lcom/scvngr/levelup/app/lk;
.super Lcom/scvngr/levelup/app/ks;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/lk$b;,
        Lcom/scvngr/levelup/app/lk$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z = true

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lcom/scvngr/levelup/app/on;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lcom/scvngr/levelup/app/pl;

.field h:Lcom/scvngr/levelup/app/lk$a;

.field i:Lcom/scvngr/levelup/app/mb;

.field j:Lcom/scvngr/levelup/app/mb$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/scvngr/levelup/app/mh;

.field o:Z

.field final p:Lcom/scvngr/levelup/app/jp;

.field final q:Lcom/scvngr/levelup/app/jp;

.field final r:Lcom/scvngr/levelup/app/jr;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/lk$b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/scvngr/levelup/app/lk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/lk;->t:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/lk;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ks;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/scvngr/levelup/app/lk;->A:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/scvngr/levelup/app/lk;->F:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    .line 128
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    .line 134
    new-instance v0, Lcom/scvngr/levelup/app/lk$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$1;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->p:Lcom/scvngr/levelup/app/jp;

    .line 151
    new-instance v0, Lcom/scvngr/levelup/app/lk$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$2;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->q:Lcom/scvngr/levelup/app/jp;

    .line 159
    new-instance v0, Lcom/scvngr/levelup/app/lk$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$3;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->r:Lcom/scvngr/levelup/app/jr;

    .line 169
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->w:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ks;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/scvngr/levelup/app/lk;->A:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/scvngr/levelup/app/lk;->F:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    .line 128
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    .line 134
    new-instance v0, Lcom/scvngr/levelup/app/lk$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$1;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->p:Lcom/scvngr/levelup/app/jp;

    .line 151
    new-instance v0, Lcom/scvngr/levelup/app/lk$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$2;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->q:Lcom/scvngr/levelup/app/jp;

    .line 159
    new-instance v0, Lcom/scvngr/levelup/app/lk$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/lk$3;-><init>(Lcom/scvngr/levelup/app/lk;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->r:Lcom/scvngr/levelup/app/jr;

    .line 179
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->x:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 194
    sget v0, Lcom/scvngr/levelup/app/ll$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/ll$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/lk;->b(Landroid/view/View;)Lcom/scvngr/levelup/app/on;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    .line 199
    sget v0, Lcom/scvngr/levelup/app/ll$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Lcom/scvngr/levelup/app/ll$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/on;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/on;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 215
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->B:Z

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->d()Z

    .line 220
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->g(Z)V

    .line 222
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v2, Lcom/scvngr/levelup/app/ll$j;->ActionBar:[I

    sget v3, Lcom/scvngr/levelup/app/ll$a;->actionBarStyle:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 225
    sget v0, Lcom/scvngr/levelup/app/ll$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/lk;->d()V

    .line 228
    :cond_4
    sget v0, Lcom/scvngr/levelup/app/ll$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/lk;->a(F)V

    .line 232
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)Lcom/scvngr/levelup/app/on;
    .locals 3

    .line 236
    instance-of v0, p0, Lcom/scvngr/levelup/app/on;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Lcom/scvngr/levelup/app/on;

    return-object p0

    .line 238
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lcom/scvngr/levelup/app/on;

    move-result-object p0

    return-object p0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Z)V
    .locals 4

    .line 262
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    .line 264
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/on;->a(Lcom/scvngr/levelup/app/pl;)V

    .line 266
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/scvngr/levelup/app/pl;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/scvngr/levelup/app/pl;)V

    .line 269
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/on;->a(Lcom/scvngr/levelup/app/pl;)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lk;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 282
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lcom/scvngr/levelup/app/on;->a(Z)V

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 770
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->l:Z

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/lk;->m:Z

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/lk;->G:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/lk;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    .line 776
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->i(Z)V

    return-void

    .line 779
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->H:Z

    .line 781
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->j(Z)V

    :cond_1
    return-void
.end method

.method private i(Z)V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mh;->b()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 792
    iget v0, p0, Lcom/scvngr/levelup/app/lk;->F:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 797
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 798
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 799
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 801
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 802
    new-instance p1, Lcom/scvngr/levelup/app/mh;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/mh;-><init>()V

    .line 803
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/jo;->b(F)Lcom/scvngr/levelup/app/jo;

    move-result-object v2

    .line 804
    iget-object v3, p0, Lcom/scvngr/levelup/app/lk;->r:Lcom/scvngr/levelup/app/jr;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jr;)Lcom/scvngr/levelup/app/jo;

    .line 805
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jo;)Lcom/scvngr/levelup/app/mh;

    .line 806
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 807
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/jo;->b(F)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jo;)Lcom/scvngr/levelup/app/mh;

    .line 810
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/lk;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/mh;->a(Landroid/view/animation/Interpolator;)Lcom/scvngr/levelup/app/mh;

    .line 811
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mh;->c()Lcom/scvngr/levelup/app/mh;

    .line 819
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->q:Lcom/scvngr/levelup/app/jp;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/mh;

    .line 820
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    .line 821
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mh;->a()V

    goto :goto_0

    .line 823
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 824
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 825
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 826
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->q:Lcom/scvngr/levelup/app/jp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->b(Landroid/view/View;)V

    .line 830
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 831
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private j(Z)V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mh;->b()V

    .line 840
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/lk;->F:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 843
    new-instance v0, Lcom/scvngr/levelup/app/mh;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/mh;-><init>()V

    .line 844
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 846
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 847
    iget-object v3, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 848
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 850
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/jo;->b(F)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    .line 851
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->r:Lcom/scvngr/levelup/app/jr;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jr;)Lcom/scvngr/levelup/app/jo;

    .line 852
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jo;)Lcom/scvngr/levelup/app/mh;

    .line 853
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/jo;->b(F)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jo;)Lcom/scvngr/levelup/app/mh;

    .line 856
    :cond_3
    sget-object p1, Lcom/scvngr/levelup/app/lk;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mh;->a(Landroid/view/animation/Interpolator;)Lcom/scvngr/levelup/app/mh;

    .line 857
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mh;->c()Lcom/scvngr/levelup/app/mh;

    .line 858
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->p:Lcom/scvngr/levelup/app/jp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/mh;

    .line 859
    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    .line 860
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mh;->a()V

    return-void

    .line 862
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->p:Lcom/scvngr/levelup/app/jp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/jp;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private m()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->n()I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->G:Z

    .line 687
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/lk;->h(Z)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 711
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->G:Z

    .line 713
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/lk;->h(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lk$a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 528
    new-instance v0, Lcom/scvngr/levelup/app/lk$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/scvngr/levelup/app/lk$a;-><init>(Lcom/scvngr/levelup/app/lk;Landroid/content/Context;Lcom/scvngr/levelup/app/mb$a;)V

    .line 529
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lk$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    .line 533
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lk$a;->d()V

    .line 534
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lcom/scvngr/levelup/app/mb;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lk;->f(Z)V

    .line 536
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, v0, v0}, Lcom/scvngr/levelup/app/lk;->a(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ks$c;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lk;->a(Lcom/scvngr/levelup/app/ks$c;)V

    return-void

    .line 414
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 475
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/lk;->B:Z

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/on;->c(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ma;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ma;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/lk;->g(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lcom/scvngr/levelup/app/ks$b;)V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    new-instance v1, Lcom/scvngr/levelup/app/lf;

    invoke-direct {v1, p2}, Lcom/scvngr/levelup/app/lf;-><init>(Lcom/scvngr/levelup/app/ks$b;)V

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/on;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ks$c;)V
    .locals 3

    .line 626
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lk;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks$c;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/scvngr/levelup/app/lk;->A:I

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->w:Landroid/app/Activity;

    instance-of v0, v0, Lcom/scvngr/levelup/app/fl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->w:Landroid/app/Activity;

    check-cast v0, Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->c()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->z:Lcom/scvngr/levelup/app/lk$b;

    if-ne v2, p1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->z:Lcom/scvngr/levelup/app/lk$b;

    if-eqz v1, :cond_5

    .line 643
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks$c;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/pl;->a(I)V

    goto :goto_1

    .line 646
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks$c;->a()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/pl;->setTabSelected(I)V

    .line 650
    check-cast p1, Lcom/scvngr/levelup/app/lk$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/lk;->z:Lcom/scvngr/levelup/app/lk$b;

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 656
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 657
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/lk;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->h:Lcom/scvngr/levelup/app/lk$a;

    .line 5007
    iget-object v0, v0, Lcom/scvngr/levelup/app/lk$a;->a:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1406
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->m()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1330
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->n()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3301
    :cond_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/on;->n()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_0

    .line 3303
    :pswitch_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->z:Lcom/scvngr/levelup/app/lk$b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->z:Lcom/scvngr/levelup/app/lk$b;

    .line 4218
    iget v4, v4, Lcom/scvngr/levelup/app/lk$b;->a:I

    goto :goto_0

    .line 3305
    :pswitch_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/on;->o()I

    move-result v4

    .line 1333
    :goto_0
    iput v4, p0, Lcom/scvngr/levelup/app/lk;->A:I

    const/4 v4, 0x0

    .line 1334
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/lk;->a(Lcom/scvngr/levelup/app/ks$c;)V

    .line 1335
    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    :goto_1
    if-eq v0, p1, :cond_2

    .line 1338
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-nez v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->d(I)V

    const/4 v0, 0x0

    if-eq p1, v3, :cond_3

    goto :goto_4

    .line 4287
    :cond_3
    iget-object v4, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    if-nez v4, :cond_7

    .line 4291
    new-instance v4, Lcom/scvngr/levelup/app/pl;

    iget-object v5, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/scvngr/levelup/app/pl;-><init>(Landroid/content/Context;)V

    .line 4293
    iget-boolean v5, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-eqz v5, :cond_4

    .line 4294
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 4295
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v1, v4}, Lcom/scvngr/levelup/app/on;->a(Lcom/scvngr/levelup/app/pl;)V

    goto :goto_3

    .line 4297
    :cond_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lk;->m()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 4298
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 4299
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_6

    .line 4300
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    goto :goto_2

    .line 4303
    :cond_5
    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 4305
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/scvngr/levelup/app/pl;)V

    .line 4307
    :goto_3
    iput-object v4, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    .line 1347
    :cond_7
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->g:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/pl;->setVisibility(I)V

    .line 1348
    iget v1, p0, Lcom/scvngr/levelup/app/lk;->A:I

    if-eq v1, v2, :cond_8

    .line 1349
    iget v1, p0, Lcom/scvngr/levelup/app/lk;->A:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/lk;->a(I)V

    .line 1350
    iput v2, p0, Lcom/scvngr/levelup/app/lk;->A:I

    .line 1354
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    const/4 v2, 0x1

    if-ne p1, v3, :cond_9

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1, v4}, Lcom/scvngr/levelup/app/on;->a(Z)V

    .line 1355
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v3, :cond_a

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->E:Z

    if-nez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->B:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Lcom/scvngr/levelup/app/ll$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/lk;->v:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->v:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->f(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->I:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mh;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2192
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 734
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->o:Z

    .line 735
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/on;->g(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->C:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->C:Z

    .line 355
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/scvngr/levelup/app/lk;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/scvngr/levelup/app/lk;->F:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lk;->k:Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lk;->n()V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lk;->o()V

    .line 2915
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->y(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 887
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, v2, v6, v7}, Lcom/scvngr/levelup/app/on;->a(IJ)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    .line 889
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    goto :goto_1

    .line 892
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, v3, v4, v5}, Lcom/scvngr/levelup/app/on;->a(IJ)Lcom/scvngr/levelup/app/jo;

    move-result-object v0

    .line 894
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    .line 897
    :goto_1
    new-instance v1, Lcom/scvngr/levelup/app/mh;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/mh;-><init>()V

    .line 898
    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/mh;->a(Lcom/scvngr/levelup/app/jo;Lcom/scvngr/levelup/app/jo;)Lcom/scvngr/levelup/app/mh;

    .line 899
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mh;->a()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/on;->h(I)V

    .line 903
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 905
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {p1, v3}, Lcom/scvngr/levelup/app/on;->h(I)V

    .line 906
    iget-object p1, p0, Lcom/scvngr/levelup/app/lk;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->d:Lcom/scvngr/levelup/app/on;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/on;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->m:Z

    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/lk;->h(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/lk;->m:Z

    .line 724
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/lk;->h(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mh;->b()V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lcom/scvngr/levelup/app/lk;->n:Lcom/scvngr/levelup/app/mh;

    :cond_0
    return-void
.end method
