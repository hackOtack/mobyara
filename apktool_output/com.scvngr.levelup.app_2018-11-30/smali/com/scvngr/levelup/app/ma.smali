.class public final Lcom/scvngr/levelup/app/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ma;
    .locals 1

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/ma;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ma;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x5

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ll$b;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->ActionBar:[I

    sget v2, Lcom/scvngr/levelup/app/ll$a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    sget v1, Lcom/scvngr/levelup/app/ll$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ma;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    sget v3, Lcom/scvngr/levelup/app/ll$d;->abc_action_bar_stacked_max_height:I

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final d()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/ma;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ll$d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
