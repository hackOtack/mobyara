.class final Lcom/scvngr/levelup/app/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/dr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dr;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dp;->a:Lcom/scvngr/levelup/app/ds;

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dq;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dp;->a:Lcom/scvngr/levelup/app/ds;

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/scvngr/levelup/app/dp;->a:Lcom/scvngr/levelup/app/ds;

    invoke-interface {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/ds;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
