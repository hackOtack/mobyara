.class Lcom/scvngr/levelup/app/ke$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    sget-boolean v0, Lcom/scvngr/levelup/app/ke$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    sput-object v1, Lcom/scvngr/levelup/app/ke$c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    sput-boolean v0, Lcom/scvngr/levelup/app/ke$c;->b:Z

    .line 92
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/ke$c;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/ke$c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 97
    :catch_1
    sput-object v1, Lcom/scvngr/levelup/app/ke$c;->a:Ljava/lang/reflect/Field;

    :cond_1
    return-object v1
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/scvngr/levelup/app/ko;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/scvngr/levelup/app/ko;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/ko;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/scvngr/levelup/app/ko;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/scvngr/levelup/app/ko;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/ko;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
