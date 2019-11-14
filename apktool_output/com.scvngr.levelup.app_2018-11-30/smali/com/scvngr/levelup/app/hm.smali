.class final Lcom/scvngr/levelup/app/hm;
.super Lcom/scvngr/levelup/app/hl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/hm$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/hl;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {}, Lcom/scvngr/levelup/app/hm;->d()V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/hl;-><init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V

    .line 49
    invoke-static {}, Lcom/scvngr/levelup/app/hm;->d()V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 159
    sget-object v0, Lcom/scvngr/levelup/app/hm;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/hm;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lcom/scvngr/levelup/app/hk$a;
    .locals 2

    .line 142
    new-instance v0, Lcom/scvngr/levelup/app/hm$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/hm;->b:Lcom/scvngr/levelup/app/hk$a;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/hm$a;-><init>(Lcom/scvngr/levelup/app/hk$a;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/hl;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/hm;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/hm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/hl;->setTint(I)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/hm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/hl;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/hm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/hl;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/hm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
