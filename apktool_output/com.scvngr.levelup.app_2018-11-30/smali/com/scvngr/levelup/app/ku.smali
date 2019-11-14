.class final Lcom/scvngr/levelup/app/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ku$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/ku;->a:[I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94
    sget-object v0, Lcom/scvngr/levelup/app/ku;->a:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lcom/scvngr/levelup/app/ku$a;
    .locals 5

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/ku$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ku$a;-><init>(Landroid/app/Activity;)V

    .line 56
    iget-object v1, v0, Lcom/scvngr/levelup/app/ku$a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    .line 59
    iget-object v1, v0, Lcom/scvngr/levelup/app/ku$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, v0, Lcom/scvngr/levelup/app/ku$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, v0, Lcom/scvngr/levelup/app/ku$a;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 65
    iget-object p0, v0, Lcom/scvngr/levelup/app/ku$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/ku$a;Landroid/app/Activity;I)Lcom/scvngr/levelup/app/ku$a;
    .locals 3

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Lcom/scvngr/levelup/app/ku$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ku$a;-><init>(Landroid/app/Activity;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ku$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/ku$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p2, v0, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method
