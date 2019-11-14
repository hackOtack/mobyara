.class public final Lcom/scvngr/levelup/app/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/kn$f;,
        Lcom/scvngr/levelup/app/kn$e;,
        Lcom/scvngr/levelup/app/kn$d;,
        Lcom/scvngr/levelup/app/kn$c;,
        Lcom/scvngr/levelup/app/kn$b;,
        Lcom/scvngr/levelup/app/kn$a;,
        Lcom/scvngr/levelup/app/kn$g;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/kn$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 540
    invoke-static {}, Lcom/scvngr/levelup/app/hu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/scvngr/levelup/app/kn$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$f;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Lcom/scvngr/levelup/app/kn$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Lcom/scvngr/levelup/app/kn$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Lcom/scvngr/levelup/app/kn$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Lcom/scvngr/levelup/app/kn$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Lcom/scvngr/levelup/app/kn$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void

    .line 553
    :cond_5
    new-instance v0, Lcom/scvngr/levelup/app/kn$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/kn$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 627
    sget-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/kn$g;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 648
    sget-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/kn$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 575
    sget-object v0, Lcom/scvngr/levelup/app/kn;->a:Lcom/scvngr/levelup/app/kn$g;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/kn$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
