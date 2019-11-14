.class public Lcom/scvngr/levelup/app/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/kt$d;,
        Lcom/scvngr/levelup/app/kt$c;,
        Lcom/scvngr/levelup/app/kt$a;,
        Lcom/scvngr/levelup/app/kt$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/widget/DrawerLayout;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field private final e:Lcom/scvngr/levelup/app/kt$a;

.field private f:Lcom/scvngr/levelup/app/lr;

.field private g:Z

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/kt;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;B)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 120
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/kt;->g:Z

    .line 122
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/kt;->c:Z

    const/4 p3, 0x0

    .line 130
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/kt;->j:Z

    .line 208
    instance-of v0, p1, Lcom/scvngr/levelup/app/kt$b;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lcom/scvngr/levelup/app/kt$b;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/kt$b;->b()Lcom/scvngr/levelup/app/kt$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    goto :goto_0

    .line 210
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 211
    new-instance v0, Lcom/scvngr/levelup/app/kt$d;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kt$d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/kt$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kt$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    .line 216
    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p3, p0, Lcom/scvngr/levelup/app/kt;->h:I

    .line 218
    iput p3, p0, Lcom/scvngr/levelup/app/kt;->i:I

    .line 220
    new-instance p1, Lcom/scvngr/levelup/app/lr;

    iget-object p2, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/kt$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/lr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/kt;->f:Lcom/scvngr/levelup/app/lr;

    .line 225
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/kt;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->f:Lcom/scvngr/levelup/app/lr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/lr;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->f:Lcom/scvngr/levelup/app/lr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/lr;->a(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->f:Lcom/scvngr/levelup/app/lr;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/lr;->a(F)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/kt$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/kt;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/kt;->a(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/kt;->c:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->f:Lcom/scvngr/levelup/app/lr;

    iget-object v2, p0, Lcom/scvngr/levelup/app/kt;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scvngr/levelup/app/kt;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/scvngr/levelup/app/kt;->h:I

    .line 1491
    :goto_1
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/kt;->j:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/kt$a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 1495
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/kt;->j:Z

    .line 1497
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    invoke-interface {v2, v0, v1}, Lcom/scvngr/levelup/app/kt$a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/kt;->a(F)V

    .line 432
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/kt;->c:Z

    if-eqz p1, :cond_0

    .line 433
    iget p1, p0, Lcom/scvngr/levelup/app/kt;->i:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/kt;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 415
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/kt;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/kt;->a(F)V

    return-void

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/kt;->a(F)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/scvngr/levelup/app/kt;->e:Lcom/scvngr/levelup/app/kt$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/kt$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/kt;->a(F)V

    .line 447
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/kt;->c:Z

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Lcom/scvngr/levelup/app/kt;->h:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/kt;->b(I)V

    :cond_0
    return-void
.end method
