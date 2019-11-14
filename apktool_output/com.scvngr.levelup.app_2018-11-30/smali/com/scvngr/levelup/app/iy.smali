.class public final Lcom/scvngr/levelup/app/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/iy$a;,
        Lcom/scvngr/levelup/app/iy$b;,
        Lcom/scvngr/levelup/app/iy$c;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/iy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lcom/scvngr/levelup/app/iy$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/iy$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/iy$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/iy$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/it;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ho;->a(Lcom/scvngr/levelup/app/it;)Lcom/scvngr/levelup/app/ho;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1, p2}, Lcom/scvngr/levelup/app/ho;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 577
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/iy$c;->b(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ho;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 656
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/iy$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ho;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 684
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/iy$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ho;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ho;

    return-void

    .line 487
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/iy$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1, p2}, Lcom/scvngr/levelup/app/ho;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 619
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/iy$c;->a(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lcom/scvngr/levelup/app/ho;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lcom/scvngr/levelup/app/ho;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/ho;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ho;

    return-void

    .line 513
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/iy;->a:Lcom/scvngr/levelup/app/iy$c;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/iy$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method
