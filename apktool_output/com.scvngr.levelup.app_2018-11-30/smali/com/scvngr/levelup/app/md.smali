.class public final Lcom/scvngr/levelup/app/md;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 63
    iput p2, p0, Lcom/scvngr/levelup/app/md;->a:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/md;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/md;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v2, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lcom/scvngr/levelup/app/md;->a:I

    .line 1176
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/md;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 1114
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/md;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 1115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/md;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/md;->e:Landroid/content/res/Resources;

    .line 1120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object p1, p0, Lcom/scvngr/levelup/app/md;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/md;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/md;->c:Landroid/view/LayoutInflater;

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/md;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/md;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    return-object v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/md;->a:I

    if-nez v0, :cond_1

    .line 146
    sget v0, Lcom/scvngr/levelup/app/ll$i;->Theme_AppCompat_Light:I

    iput v0, p0, Lcom/scvngr/levelup/app/md;->a:I

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/md;->a()V

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/app/md;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/scvngr/levelup/app/md;->a:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Lcom/scvngr/levelup/app/md;->a:I

    .line 127
    invoke-direct {p0}, Lcom/scvngr/levelup/app/md;->a()V

    :cond_0
    return-void
.end method
