.class public final Lcom/scvngr/levelup/app/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cc;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/jx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jx;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cc;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/jw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cc;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/jy;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jy;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cc;->d:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cc;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
