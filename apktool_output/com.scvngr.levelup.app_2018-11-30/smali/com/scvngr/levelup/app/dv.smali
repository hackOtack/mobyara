.class final Lcom/scvngr/levelup/app/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/dx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dx;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dv;->a:Lcom/scvngr/levelup/app/dy;

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dv;->a:Lcom/scvngr/levelup/app/dy;

    return-void
.end method

.method static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/dv;->a:Lcom/scvngr/levelup/app/dy;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/dy;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method
