.class public final Lcom/scvngr/levelup/app/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/jn$b;,
        Lcom/scvngr/levelup/app/jn$a;,
        Lcom/scvngr/levelup/app/jn$c;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/jn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Lcom/scvngr/levelup/app/jn$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jn$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    return-void

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 195
    new-instance v0, Lcom/scvngr/levelup/app/jn$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jn$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    return-void

    .line 197
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/jn$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jn$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 394
    instance-of v0, p0, Lcom/scvngr/levelup/app/je;

    if-eqz v0, :cond_0

    .line 396
    check-cast p0, Lcom/scvngr/levelup/app/je;

    invoke-interface {p0, p1, p2}, Lcom/scvngr/levelup/app/je;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 399
    sget-object p2, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    invoke-virtual {p2, p0, p1}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .line 427
    instance-of v0, p0, Lcom/scvngr/levelup/app/je;

    if-eqz v0, :cond_0

    .line 429
    check-cast p0, Lcom/scvngr/levelup/app/je;

    invoke-interface {p0, p5, p6}, Lcom/scvngr/levelup/app/je;->a(II)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    .line 433
    sget-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 8

    .line 460
    instance-of v0, p0, Lcom/scvngr/levelup/app/je;

    if-eqz v0, :cond_0

    .line 462
    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/je;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/scvngr/levelup/app/je;->a(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 465
    sget-object v2, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 515
    sget-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .line 490
    sget-object v0, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 341
    instance-of v0, p0, Lcom/scvngr/levelup/app/je;

    if-eqz v0, :cond_0

    .line 343
    check-cast p0, Lcom/scvngr/levelup/app/je;

    invoke-interface {p0, p1, p3, p4}, Lcom/scvngr/levelup/app/je;->b(Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 347
    sget-object p4, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/jn$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 371
    instance-of v0, p0, Lcom/scvngr/levelup/app/je;

    if-eqz v0, :cond_0

    .line 373
    check-cast p0, Lcom/scvngr/levelup/app/je;

    invoke-interface {p0, p2, p3}, Lcom/scvngr/levelup/app/je;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 377
    sget-object p4, Lcom/scvngr/levelup/app/jn;->a:Lcom/scvngr/levelup/app/jn$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/jn$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
